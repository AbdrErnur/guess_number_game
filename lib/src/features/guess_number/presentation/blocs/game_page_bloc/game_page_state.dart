part of 'game_page_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial({
    @Default(0) int targetNumber,
    @Default(0) int maxNumber,
    @Default(0) int remainingAttempts,
    @Default(false) bool isButtonEnabled,
  }) = InitialState;

  const factory GameState.inProgress({
    required int targetNumber,
    required int maxNumber,
    required int remainingAttempts,
    String? message,
  }) = InProgressState;

  const factory GameState.won({
    required int targetNumber,
    required int maxNumber,
    required int remainingAttempts,
  }) = GameWonState;

  const factory GameState.lost({
    required int targetNumber,
    required int maxNumber,
    required int remainingAttempts,
  }) = GameLostState;
}
