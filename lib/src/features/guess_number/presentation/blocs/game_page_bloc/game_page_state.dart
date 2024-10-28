part of 'game_page_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial({
    @Default(false) bool isButtonEnabled,
  }) = InitialState;

  const factory GameState.inProgress({
    required int remainingAttempts,
    required int maxNumber,
    String? message,
  }) = InProgressState;

  const factory GameState.won() = GameWonState;

  const factory GameState.lost({
    required int correctNumber,
  }) = GameLostState;
}
