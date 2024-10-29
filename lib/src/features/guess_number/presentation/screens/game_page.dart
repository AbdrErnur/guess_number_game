import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/blocs/game_page_bloc/game_page_bloc.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/screens/widgets/buttons/gn_button.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/screens/widgets/custom_dialogs/error_dialog.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/screens/widgets/custom_dialogs/result_dialog.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/screens/widgets/text_fields/gn_text_field.dart';
import 'package:guess_number_game/src/utils/input_formatters.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  late TextEditingController _guessedNumberController;
  late TextEditingController _maxNumberController;
  late TextEditingController _maxAttemptController;

  @override
  void initState() {
    super.initState();
    _guessedNumberController = TextEditingController();
    _maxNumberController = TextEditingController();
    _maxAttemptController = TextEditingController();
  }

  @override
  void dispose() {
    _guessedNumberController.dispose();
    _maxNumberController.dispose();
    _maxAttemptController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Угадай число'),
        centerTitle: true,
      ),
      body: BlocConsumer<GamePageBloc, GameState>(
        listener: (context, state) {
          state.maybeWhen(
            won: () {
              showDialog(
                context: context,
                builder: (_) => ResultDialog(
                  title: 'Поздравляем!',
                  content: 'Вы угадали число!',
                  color: Colors.green,
                  onRestart: () {
                    context.read<GamePageBloc>().add(const ResetGameEvent());
                  },
                ),
              );
            },
            lost: (correctNumber) {
              showDialog(
                context: context,
                builder: (_) => ResultDialog(
                  title: 'Игра окончена',
                  content:
                      'Вы проиграли. Загаданное число было: $correctNumber',
                  color: Colors.red,
                  onRestart: () {
                    context.read<GamePageBloc>().add(const ResetGameEvent());
                  },
                ),
              );
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          return state.maybeMap(
            initial: (_) => Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Установите максимальное значение диапазона для случайного числа',
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 8),
                  GnTextField(
                    hintText: 'Введите максимальное число',
                    controller: _maxNumberController,
                    onChanged: (value) {
                      if (value == '0') {
                        _maxNumberController.clear();
                      } else {
                        context.read<GamePageBloc>().add(
                              UpdateFieldsEvent(
                                maxNumber: _maxNumberController.text,
                                maxAttempts: _maxAttemptController.text,
                              ),
                            );
                      }
                    },
                    inputFormatters: InputFormatters.disallowZero(),
                  ),
                  const SizedBox(height: 8),
                  const Text('Установите количество попыток'),
                  const SizedBox(height: 8),
                  GnTextField(
                    hintText: 'Введите количество попыток',
                    controller: _maxAttemptController,
                    onChanged: (value) {
                      if (value == '0') {
                        _maxAttemptController.clear();
                      } else {
                        context.read<GamePageBloc>().add(
                              UpdateFieldsEvent(
                                maxNumber: _maxNumberController.text,
                                maxAttempts: _maxAttemptController.text,
                              ),
                            );
                      }
                    },
                    inputFormatters: InputFormatters.disallowZero(),
                  ),
                  const SizedBox(height: 16),
                  GnButton(
                    child: const Text('Начать игру!'),
                    onPressed: () {
                      final maxNumber = int.tryParse(_maxNumberController.text);
                      final maxAttempts =
                          int.tryParse(_maxAttemptController.text);

                      if (maxNumber != null && maxAttempts != null) {
                        context.read<GamePageBloc>().add(
                              StartGameEvent(
                                maxNumber: maxNumber,
                                maxAttempts: maxAttempts,
                              ),
                            );
                      } else {
                        showDialog(
                          context: context,
                          builder: (_) => const ErrorDialog(
                            title: 'Ошибка',
                            content: 'Введите корректные числа для начала игры',
                          ),
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
            inProgress: (inProgressState) => Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Осталось попыток: ${inProgressState.remainingAttempts}',
                  ),
                  if (inProgressState.message != null)
                    Text(
                      inProgressState.message!,
                      style: const TextStyle(color: Colors.red),
                    ),
                  const SizedBox(height: 20),
                  GnTextField(
                    hintText:
                        'Введите число от 1 до ${inProgressState.maxNumber}',
                    controller: _guessedNumberController,
                    inputFormatters: InputFormatters.disallowZero(),
                    onChanged: (value) {
                      if (value.startsWith('0')) {
                        _guessedNumberController.clear();
                      }
                    },
                  ),
                  const SizedBox(height: 20),
                  GnButton(
                    onPressed: () {
                      final guessedNumber =
                          int.tryParse(_guessedNumberController.text);
                      if (guessedNumber != null) {
                        if (guessedNumber < 1 ||
                            guessedNumber > inProgressState.maxNumber) {
                          showDialog(
                            context: context,
                            builder: (_) => ErrorDialog(
                              title: 'Ошибка',
                              content:
                                  'Введите число от 1 до ${inProgressState.maxNumber}',
                            ),
                          );
                        } else {
                          context.read<GamePageBloc>().add(
                                GuessNumberEvent(guessedNumber),
                              );
                          _guessedNumberController.clear();
                        }
                      }
                    },
                    child: const Text('Проверить'),
                  ),
                  const SizedBox(height: 8),
                  GnButton(
                    onPressed: () {
                      context.read<GamePageBloc>().add(
                            const ResetGameEvent(),
                          );
                    },
                    child: const Text('Начать игру заново'),
                  ),
                ],
              ),
            ),
            orElse: () => const SizedBox.shrink(),
          );
        },
      ),
    );
  }
}
