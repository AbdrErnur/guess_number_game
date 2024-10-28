import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_page_bloc.freezed.dart';
part 'game_page_event.dart';
part 'game_page_state.dart';

class GamePageBloc extends Bloc<GamePageEvent, GameState> {
  late int _targetNumber;
  late int _maxNumber;
  int _remainingAttempts = 0;

  GamePageBloc() : super(const GameState.initial()) {
    on<StartGameEvent>(_onStartGame);
    on<GuessNumberEvent>(_onGuessNumber);
    on<UpdateFieldsEvent>(_onUpdateFields);
    on<ResetGameEvent>(_onResetGame);
  }

  void _onStartGame(StartGameEvent event, Emitter<GameState> emit) {
    _maxNumber = event.maxNumber;
    _targetNumber = Random().nextInt(_maxNumber) + 1;
    _remainingAttempts = event.maxAttempts;
    emit(GameState.inProgress(
      remainingAttempts: _remainingAttempts,
      maxNumber: _maxNumber,
    ));
  }

  void _onGuessNumber(GuessNumberEvent event, Emitter<GameState> emit) {
    final guessedNumber = event.guessedNumber;

    if (_remainingAttempts > 0) {
      if (guessedNumber == _targetNumber) {
        emit(const GameState.won());
      } else {
        _remainingAttempts--;

        if (_remainingAttempts == 0) {
          emit(GameState.lost(correctNumber: _targetNumber));
        } else {
          final message = guessedNumber > _targetNumber
              ? 'Загаданное число меньше.'
              : 'Загаданное число больше.';
          emit(GameState.inProgress(
            remainingAttempts: _remainingAttempts,
            maxNumber: _maxNumber,
            message: message,
          ));
        }
      }
    }
  }

  void _onUpdateFields(UpdateFieldsEvent event, Emitter<GameState> emit) {
    final isButtonEnabled =
        event.maxNumber.isNotEmpty && event.maxAttempts.isNotEmpty;
    emit(GameState.initial(isButtonEnabled: isButtonEnabled));
  }

  void _onResetGame(ResetGameEvent event, Emitter<GameState> emit) {
    emit(const GameState.initial());
  }
}
