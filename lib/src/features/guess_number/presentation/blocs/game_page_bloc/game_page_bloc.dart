import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_page_bloc.freezed.dart';

part 'game_page_event.dart';

part 'game_page_state.dart';

class GamePageBloc extends Bloc<GamePageEvent, GameState> {
  GamePageBloc() : super(const GameState.initial()) {
    on<StartGameEvent>(_onStartGame);
    on<GuessNumberEvent>(_onGuessNumber);
    on<UpdateFieldsEvent>(_onUpdateFields);
    on<ResetGameEvent>(_onResetGame);
  }

  void _onStartGame(StartGameEvent event, Emitter<GameState> emit) {
    final targetNumber = Random().nextInt(event.maxNumber) + 1;
    final maxNumber = event.maxNumber;
    final remainingAttempts = event.maxAttempts;
    emit(GameState.inProgress(
      targetNumber: targetNumber,
      maxNumber: maxNumber,
      remainingAttempts: remainingAttempts,
    ));
  }

  void _onGuessNumber(GuessNumberEvent event, Emitter<GameState> emit) {
    state.maybeWhen(
      inProgress: (targetNumber, maxNumber, remainingAttempts, message) {
        if (event.guessedNumber == targetNumber) {
          emit(GameState.won(
            targetNumber: targetNumber,
            maxNumber: maxNumber,
            remainingAttempts: remainingAttempts,
          ));
        } else {
          final updatedAttempts = remainingAttempts - 1;
          if (updatedAttempts == 0) {
            emit(GameState.lost(
              targetNumber: targetNumber,
              maxNumber: maxNumber,
              remainingAttempts: 0,
            ));
          } else {
            final newMessage = event.guessedNumber > targetNumber
                ? 'Загаданное число меньше'
                : 'Загаданное число больше';
            emit(GameState.inProgress(
              targetNumber: targetNumber,
              maxNumber: maxNumber,
              remainingAttempts: updatedAttempts,
              message: newMessage,
            ));
          }
        }
      },
      orElse: () {},
    );
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
