part of 'game_page_bloc.dart';

@freezed
class GamePageEvent with _$GamePageEvent {
  const factory GamePageEvent.startGame({
    required int maxNumber,
    required int maxAttempts,
  }) = StartGameEvent;

  const factory GamePageEvent.guessNumber(int guessedNumber) = GuessNumberEvent;

  const factory GamePageEvent.updateFields({
    required String maxNumber,
    required String maxAttempts,
  }) = UpdateFieldsEvent;

  const factory GamePageEvent.resetGame() = ResetGameEvent;
}