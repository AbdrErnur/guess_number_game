// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GamePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) startGame,
    required TResult Function(int guessedNumber) guessNumber,
    required TResult Function(String maxNumber, String maxAttempts)
        updateFields,
    required TResult Function() resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? startGame,
    TResult? Function(int guessedNumber)? guessNumber,
    TResult? Function(String maxNumber, String maxAttempts)? updateFields,
    TResult? Function()? resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? startGame,
    TResult Function(int guessedNumber)? guessNumber,
    TResult Function(String maxNumber, String maxAttempts)? updateFields,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(GuessNumberEvent value) guessNumber,
    required TResult Function(UpdateFieldsEvent value) updateFields,
    required TResult Function(ResetGameEvent value) resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(GuessNumberEvent value)? guessNumber,
    TResult? Function(UpdateFieldsEvent value)? updateFields,
    TResult? Function(ResetGameEvent value)? resetGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(GuessNumberEvent value)? guessNumber,
    TResult Function(UpdateFieldsEvent value)? updateFields,
    TResult Function(ResetGameEvent value)? resetGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamePageEventCopyWith<$Res> {
  factory $GamePageEventCopyWith(
          GamePageEvent value, $Res Function(GamePageEvent) then) =
      _$GamePageEventCopyWithImpl<$Res, GamePageEvent>;
}

/// @nodoc
class _$GamePageEventCopyWithImpl<$Res, $Val extends GamePageEvent>
    implements $GamePageEventCopyWith<$Res> {
  _$GamePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartGameEventImplCopyWith<$Res> {
  factory _$$StartGameEventImplCopyWith(_$StartGameEventImpl value,
          $Res Function(_$StartGameEventImpl) then) =
      __$$StartGameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int maxNumber, int maxAttempts});
}

/// @nodoc
class __$$StartGameEventImplCopyWithImpl<$Res>
    extends _$GamePageEventCopyWithImpl<$Res, _$StartGameEventImpl>
    implements _$$StartGameEventImplCopyWith<$Res> {
  __$$StartGameEventImplCopyWithImpl(
      _$StartGameEventImpl _value, $Res Function(_$StartGameEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxNumber = null,
    Object? maxAttempts = null,
  }) {
    return _then(_$StartGameEventImpl(
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as int,
      maxAttempts: null == maxAttempts
          ? _value.maxAttempts
          : maxAttempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StartGameEventImpl implements StartGameEvent {
  const _$StartGameEventImpl(
      {required this.maxNumber, required this.maxAttempts});

  @override
  final int maxNumber;
  @override
  final int maxAttempts;

  @override
  String toString() {
    return 'GamePageEvent.startGame(maxNumber: $maxNumber, maxAttempts: $maxAttempts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartGameEventImpl &&
            (identical(other.maxNumber, maxNumber) ||
                other.maxNumber == maxNumber) &&
            (identical(other.maxAttempts, maxAttempts) ||
                other.maxAttempts == maxAttempts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, maxNumber, maxAttempts);

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartGameEventImplCopyWith<_$StartGameEventImpl> get copyWith =>
      __$$StartGameEventImplCopyWithImpl<_$StartGameEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) startGame,
    required TResult Function(int guessedNumber) guessNumber,
    required TResult Function(String maxNumber, String maxAttempts)
        updateFields,
    required TResult Function() resetGame,
  }) {
    return startGame(maxNumber, maxAttempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? startGame,
    TResult? Function(int guessedNumber)? guessNumber,
    TResult? Function(String maxNumber, String maxAttempts)? updateFields,
    TResult? Function()? resetGame,
  }) {
    return startGame?.call(maxNumber, maxAttempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? startGame,
    TResult Function(int guessedNumber)? guessNumber,
    TResult Function(String maxNumber, String maxAttempts)? updateFields,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(maxNumber, maxAttempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(GuessNumberEvent value) guessNumber,
    required TResult Function(UpdateFieldsEvent value) updateFields,
    required TResult Function(ResetGameEvent value) resetGame,
  }) {
    return startGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(GuessNumberEvent value)? guessNumber,
    TResult? Function(UpdateFieldsEvent value)? updateFields,
    TResult? Function(ResetGameEvent value)? resetGame,
  }) {
    return startGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(GuessNumberEvent value)? guessNumber,
    TResult Function(UpdateFieldsEvent value)? updateFields,
    TResult Function(ResetGameEvent value)? resetGame,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(this);
    }
    return orElse();
  }
}

abstract class StartGameEvent implements GamePageEvent {
  const factory StartGameEvent(
      {required final int maxNumber,
      required final int maxAttempts}) = _$StartGameEventImpl;

  int get maxNumber;
  int get maxAttempts;

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartGameEventImplCopyWith<_$StartGameEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuessNumberEventImplCopyWith<$Res> {
  factory _$$GuessNumberEventImplCopyWith(_$GuessNumberEventImpl value,
          $Res Function(_$GuessNumberEventImpl) then) =
      __$$GuessNumberEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int guessedNumber});
}

/// @nodoc
class __$$GuessNumberEventImplCopyWithImpl<$Res>
    extends _$GamePageEventCopyWithImpl<$Res, _$GuessNumberEventImpl>
    implements _$$GuessNumberEventImplCopyWith<$Res> {
  __$$GuessNumberEventImplCopyWithImpl(_$GuessNumberEventImpl _value,
      $Res Function(_$GuessNumberEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guessedNumber = null,
  }) {
    return _then(_$GuessNumberEventImpl(
      null == guessedNumber
          ? _value.guessedNumber
          : guessedNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GuessNumberEventImpl implements GuessNumberEvent {
  const _$GuessNumberEventImpl(this.guessedNumber);

  @override
  final int guessedNumber;

  @override
  String toString() {
    return 'GamePageEvent.guessNumber(guessedNumber: $guessedNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuessNumberEventImpl &&
            (identical(other.guessedNumber, guessedNumber) ||
                other.guessedNumber == guessedNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, guessedNumber);

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GuessNumberEventImplCopyWith<_$GuessNumberEventImpl> get copyWith =>
      __$$GuessNumberEventImplCopyWithImpl<_$GuessNumberEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) startGame,
    required TResult Function(int guessedNumber) guessNumber,
    required TResult Function(String maxNumber, String maxAttempts)
        updateFields,
    required TResult Function() resetGame,
  }) {
    return guessNumber(guessedNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? startGame,
    TResult? Function(int guessedNumber)? guessNumber,
    TResult? Function(String maxNumber, String maxAttempts)? updateFields,
    TResult? Function()? resetGame,
  }) {
    return guessNumber?.call(guessedNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? startGame,
    TResult Function(int guessedNumber)? guessNumber,
    TResult Function(String maxNumber, String maxAttempts)? updateFields,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (guessNumber != null) {
      return guessNumber(guessedNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(GuessNumberEvent value) guessNumber,
    required TResult Function(UpdateFieldsEvent value) updateFields,
    required TResult Function(ResetGameEvent value) resetGame,
  }) {
    return guessNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(GuessNumberEvent value)? guessNumber,
    TResult? Function(UpdateFieldsEvent value)? updateFields,
    TResult? Function(ResetGameEvent value)? resetGame,
  }) {
    return guessNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(GuessNumberEvent value)? guessNumber,
    TResult Function(UpdateFieldsEvent value)? updateFields,
    TResult Function(ResetGameEvent value)? resetGame,
    required TResult orElse(),
  }) {
    if (guessNumber != null) {
      return guessNumber(this);
    }
    return orElse();
  }
}

abstract class GuessNumberEvent implements GamePageEvent {
  const factory GuessNumberEvent(final int guessedNumber) =
      _$GuessNumberEventImpl;

  int get guessedNumber;

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GuessNumberEventImplCopyWith<_$GuessNumberEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFieldsEventImplCopyWith<$Res> {
  factory _$$UpdateFieldsEventImplCopyWith(_$UpdateFieldsEventImpl value,
          $Res Function(_$UpdateFieldsEventImpl) then) =
      __$$UpdateFieldsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String maxNumber, String maxAttempts});
}

/// @nodoc
class __$$UpdateFieldsEventImplCopyWithImpl<$Res>
    extends _$GamePageEventCopyWithImpl<$Res, _$UpdateFieldsEventImpl>
    implements _$$UpdateFieldsEventImplCopyWith<$Res> {
  __$$UpdateFieldsEventImplCopyWithImpl(_$UpdateFieldsEventImpl _value,
      $Res Function(_$UpdateFieldsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxNumber = null,
    Object? maxAttempts = null,
  }) {
    return _then(_$UpdateFieldsEventImpl(
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as String,
      maxAttempts: null == maxAttempts
          ? _value.maxAttempts
          : maxAttempts // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateFieldsEventImpl implements UpdateFieldsEvent {
  const _$UpdateFieldsEventImpl(
      {required this.maxNumber, required this.maxAttempts});

  @override
  final String maxNumber;
  @override
  final String maxAttempts;

  @override
  String toString() {
    return 'GamePageEvent.updateFields(maxNumber: $maxNumber, maxAttempts: $maxAttempts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFieldsEventImpl &&
            (identical(other.maxNumber, maxNumber) ||
                other.maxNumber == maxNumber) &&
            (identical(other.maxAttempts, maxAttempts) ||
                other.maxAttempts == maxAttempts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, maxNumber, maxAttempts);

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFieldsEventImplCopyWith<_$UpdateFieldsEventImpl> get copyWith =>
      __$$UpdateFieldsEventImplCopyWithImpl<_$UpdateFieldsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) startGame,
    required TResult Function(int guessedNumber) guessNumber,
    required TResult Function(String maxNumber, String maxAttempts)
        updateFields,
    required TResult Function() resetGame,
  }) {
    return updateFields(maxNumber, maxAttempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? startGame,
    TResult? Function(int guessedNumber)? guessNumber,
    TResult? Function(String maxNumber, String maxAttempts)? updateFields,
    TResult? Function()? resetGame,
  }) {
    return updateFields?.call(maxNumber, maxAttempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? startGame,
    TResult Function(int guessedNumber)? guessNumber,
    TResult Function(String maxNumber, String maxAttempts)? updateFields,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (updateFields != null) {
      return updateFields(maxNumber, maxAttempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(GuessNumberEvent value) guessNumber,
    required TResult Function(UpdateFieldsEvent value) updateFields,
    required TResult Function(ResetGameEvent value) resetGame,
  }) {
    return updateFields(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(GuessNumberEvent value)? guessNumber,
    TResult? Function(UpdateFieldsEvent value)? updateFields,
    TResult? Function(ResetGameEvent value)? resetGame,
  }) {
    return updateFields?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(GuessNumberEvent value)? guessNumber,
    TResult Function(UpdateFieldsEvent value)? updateFields,
    TResult Function(ResetGameEvent value)? resetGame,
    required TResult orElse(),
  }) {
    if (updateFields != null) {
      return updateFields(this);
    }
    return orElse();
  }
}

abstract class UpdateFieldsEvent implements GamePageEvent {
  const factory UpdateFieldsEvent(
      {required final String maxNumber,
      required final String maxAttempts}) = _$UpdateFieldsEventImpl;

  String get maxNumber;
  String get maxAttempts;

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateFieldsEventImplCopyWith<_$UpdateFieldsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetGameEventImplCopyWith<$Res> {
  factory _$$ResetGameEventImplCopyWith(_$ResetGameEventImpl value,
          $Res Function(_$ResetGameEventImpl) then) =
      __$$ResetGameEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetGameEventImplCopyWithImpl<$Res>
    extends _$GamePageEventCopyWithImpl<$Res, _$ResetGameEventImpl>
    implements _$$ResetGameEventImplCopyWith<$Res> {
  __$$ResetGameEventImplCopyWithImpl(
      _$ResetGameEventImpl _value, $Res Function(_$ResetGameEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetGameEventImpl implements ResetGameEvent {
  const _$ResetGameEventImpl();

  @override
  String toString() {
    return 'GamePageEvent.resetGame()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetGameEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) startGame,
    required TResult Function(int guessedNumber) guessNumber,
    required TResult Function(String maxNumber, String maxAttempts)
        updateFields,
    required TResult Function() resetGame,
  }) {
    return resetGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? startGame,
    TResult? Function(int guessedNumber)? guessNumber,
    TResult? Function(String maxNumber, String maxAttempts)? updateFields,
    TResult? Function()? resetGame,
  }) {
    return resetGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? startGame,
    TResult Function(int guessedNumber)? guessNumber,
    TResult Function(String maxNumber, String maxAttempts)? updateFields,
    TResult Function()? resetGame,
    required TResult orElse(),
  }) {
    if (resetGame != null) {
      return resetGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(GuessNumberEvent value) guessNumber,
    required TResult Function(UpdateFieldsEvent value) updateFields,
    required TResult Function(ResetGameEvent value) resetGame,
  }) {
    return resetGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(GuessNumberEvent value)? guessNumber,
    TResult? Function(UpdateFieldsEvent value)? updateFields,
    TResult? Function(ResetGameEvent value)? resetGame,
  }) {
    return resetGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(GuessNumberEvent value)? guessNumber,
    TResult Function(UpdateFieldsEvent value)? updateFields,
    TResult Function(ResetGameEvent value)? resetGame,
    required TResult orElse(),
  }) {
    if (resetGame != null) {
      return resetGame(this);
    }
    return orElse();
  }
}

abstract class ResetGameEvent implements GamePageEvent {
  const factory ResetGameEvent() = _$ResetGameEventImpl;
}

/// @nodoc
mixin _$GameState {
  int get targetNumber => throw _privateConstructorUsedError;
  int get maxNumber => throw _privateConstructorUsedError;
  int get remainingAttempts => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, bool isButtonEnabled)
        initial,
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, String? message)
        inProgress,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        won,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(InProgressState value) inProgress,
    required TResult Function(GameWonState value) won,
    required TResult Function(GameLostState value) lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(InProgressState value)? inProgress,
    TResult? Function(GameWonState value)? won,
    TResult? Function(GameLostState value)? lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(InProgressState value)? inProgress,
    TResult Function(GameWonState value)? won,
    TResult Function(GameLostState value)? lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
  @useResult
  $Res call({int targetNumber, int maxNumber, int remainingAttempts});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetNumber = null,
    Object? maxNumber = null,
    Object? remainingAttempts = null,
  }) {
    return _then(_value.copyWith(
      targetNumber: null == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as int,
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as int,
      remainingAttempts: null == remainingAttempts
          ? _value.remainingAttempts
          : remainingAttempts // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int targetNumber,
      int maxNumber,
      int remainingAttempts,
      bool isButtonEnabled});
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetNumber = null,
    Object? maxNumber = null,
    Object? remainingAttempts = null,
    Object? isButtonEnabled = null,
  }) {
    return _then(_$InitialStateImpl(
      targetNumber: null == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as int,
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as int,
      remainingAttempts: null == remainingAttempts
          ? _value.remainingAttempts
          : remainingAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      isButtonEnabled: null == isButtonEnabled
          ? _value.isButtonEnabled
          : isButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialStateImpl implements InitialState {
  const _$InitialStateImpl(
      {this.targetNumber = 0,
      this.maxNumber = 0,
      this.remainingAttempts = 0,
      this.isButtonEnabled = false});

  @override
  @JsonKey()
  final int targetNumber;
  @override
  @JsonKey()
  final int maxNumber;
  @override
  @JsonKey()
  final int remainingAttempts;
  @override
  @JsonKey()
  final bool isButtonEnabled;

  @override
  String toString() {
    return 'GameState.initial(targetNumber: $targetNumber, maxNumber: $maxNumber, remainingAttempts: $remainingAttempts, isButtonEnabled: $isButtonEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialStateImpl &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber) &&
            (identical(other.maxNumber, maxNumber) ||
                other.maxNumber == maxNumber) &&
            (identical(other.remainingAttempts, remainingAttempts) ||
                other.remainingAttempts == remainingAttempts) &&
            (identical(other.isButtonEnabled, isButtonEnabled) ||
                other.isButtonEnabled == isButtonEnabled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, targetNumber, maxNumber, remainingAttempts, isButtonEnabled);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      __$$InitialStateImplCopyWithImpl<_$InitialStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, bool isButtonEnabled)
        initial,
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, String? message)
        inProgress,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        won,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        lost,
  }) {
    return initial(targetNumber, maxNumber, remainingAttempts, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
  }) {
    return initial?.call(
        targetNumber, maxNumber, remainingAttempts, isButtonEnabled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          targetNumber, maxNumber, remainingAttempts, isButtonEnabled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(InProgressState value) inProgress,
    required TResult Function(GameWonState value) won,
    required TResult Function(GameLostState value) lost,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(InProgressState value)? inProgress,
    TResult? Function(GameWonState value)? won,
    TResult? Function(GameLostState value)? lost,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(InProgressState value)? inProgress,
    TResult Function(GameWonState value)? won,
    TResult Function(GameLostState value)? lost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements GameState {
  const factory InitialState(
      {final int targetNumber,
      final int maxNumber,
      final int remainingAttempts,
      final bool isButtonEnabled}) = _$InitialStateImpl;

  @override
  int get targetNumber;
  @override
  int get maxNumber;
  @override
  int get remainingAttempts;
  bool get isButtonEnabled;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InProgressStateImplCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$InProgressStateImplCopyWith(_$InProgressStateImpl value,
          $Res Function(_$InProgressStateImpl) then) =
      __$$InProgressStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int targetNumber,
      int maxNumber,
      int remainingAttempts,
      String? message});
}

/// @nodoc
class __$$InProgressStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$InProgressStateImpl>
    implements _$$InProgressStateImplCopyWith<$Res> {
  __$$InProgressStateImplCopyWithImpl(
      _$InProgressStateImpl _value, $Res Function(_$InProgressStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetNumber = null,
    Object? maxNumber = null,
    Object? remainingAttempts = null,
    Object? message = freezed,
  }) {
    return _then(_$InProgressStateImpl(
      targetNumber: null == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as int,
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as int,
      remainingAttempts: null == remainingAttempts
          ? _value.remainingAttempts
          : remainingAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InProgressStateImpl implements InProgressState {
  const _$InProgressStateImpl(
      {required this.targetNumber,
      required this.maxNumber,
      required this.remainingAttempts,
      this.message});

  @override
  final int targetNumber;
  @override
  final int maxNumber;
  @override
  final int remainingAttempts;
  @override
  final String? message;

  @override
  String toString() {
    return 'GameState.inProgress(targetNumber: $targetNumber, maxNumber: $maxNumber, remainingAttempts: $remainingAttempts, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InProgressStateImpl &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber) &&
            (identical(other.maxNumber, maxNumber) ||
                other.maxNumber == maxNumber) &&
            (identical(other.remainingAttempts, remainingAttempts) ||
                other.remainingAttempts == remainingAttempts) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, targetNumber, maxNumber, remainingAttempts, message);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InProgressStateImplCopyWith<_$InProgressStateImpl> get copyWith =>
      __$$InProgressStateImplCopyWithImpl<_$InProgressStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, bool isButtonEnabled)
        initial,
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, String? message)
        inProgress,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        won,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        lost,
  }) {
    return inProgress(targetNumber, maxNumber, remainingAttempts, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
  }) {
    return inProgress?.call(
        targetNumber, maxNumber, remainingAttempts, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(targetNumber, maxNumber, remainingAttempts, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(InProgressState value) inProgress,
    required TResult Function(GameWonState value) won,
    required TResult Function(GameLostState value) lost,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(InProgressState value)? inProgress,
    TResult? Function(GameWonState value)? won,
    TResult? Function(GameLostState value)? lost,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(InProgressState value)? inProgress,
    TResult Function(GameWonState value)? won,
    TResult Function(GameLostState value)? lost,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class InProgressState implements GameState {
  const factory InProgressState(
      {required final int targetNumber,
      required final int maxNumber,
      required final int remainingAttempts,
      final String? message}) = _$InProgressStateImpl;

  @override
  int get targetNumber;
  @override
  int get maxNumber;
  @override
  int get remainingAttempts;
  String? get message;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InProgressStateImplCopyWith<_$InProgressStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameWonStateImplCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$GameWonStateImplCopyWith(
          _$GameWonStateImpl value, $Res Function(_$GameWonStateImpl) then) =
      __$$GameWonStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int targetNumber, int maxNumber, int remainingAttempts});
}

/// @nodoc
class __$$GameWonStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameWonStateImpl>
    implements _$$GameWonStateImplCopyWith<$Res> {
  __$$GameWonStateImplCopyWithImpl(
      _$GameWonStateImpl _value, $Res Function(_$GameWonStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetNumber = null,
    Object? maxNumber = null,
    Object? remainingAttempts = null,
  }) {
    return _then(_$GameWonStateImpl(
      targetNumber: null == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as int,
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as int,
      remainingAttempts: null == remainingAttempts
          ? _value.remainingAttempts
          : remainingAttempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameWonStateImpl implements GameWonState {
  const _$GameWonStateImpl(
      {required this.targetNumber,
      required this.maxNumber,
      required this.remainingAttempts});

  @override
  final int targetNumber;
  @override
  final int maxNumber;
  @override
  final int remainingAttempts;

  @override
  String toString() {
    return 'GameState.won(targetNumber: $targetNumber, maxNumber: $maxNumber, remainingAttempts: $remainingAttempts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameWonStateImpl &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber) &&
            (identical(other.maxNumber, maxNumber) ||
                other.maxNumber == maxNumber) &&
            (identical(other.remainingAttempts, remainingAttempts) ||
                other.remainingAttempts == remainingAttempts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, targetNumber, maxNumber, remainingAttempts);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameWonStateImplCopyWith<_$GameWonStateImpl> get copyWith =>
      __$$GameWonStateImplCopyWithImpl<_$GameWonStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, bool isButtonEnabled)
        initial,
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, String? message)
        inProgress,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        won,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        lost,
  }) {
    return won(targetNumber, maxNumber, remainingAttempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
  }) {
    return won?.call(targetNumber, maxNumber, remainingAttempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won(targetNumber, maxNumber, remainingAttempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(InProgressState value) inProgress,
    required TResult Function(GameWonState value) won,
    required TResult Function(GameLostState value) lost,
  }) {
    return won(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(InProgressState value)? inProgress,
    TResult? Function(GameWonState value)? won,
    TResult? Function(GameLostState value)? lost,
  }) {
    return won?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(InProgressState value)? inProgress,
    TResult Function(GameWonState value)? won,
    TResult Function(GameLostState value)? lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won(this);
    }
    return orElse();
  }
}

abstract class GameWonState implements GameState {
  const factory GameWonState(
      {required final int targetNumber,
      required final int maxNumber,
      required final int remainingAttempts}) = _$GameWonStateImpl;

  @override
  int get targetNumber;
  @override
  int get maxNumber;
  @override
  int get remainingAttempts;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameWonStateImplCopyWith<_$GameWonStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameLostStateImplCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$GameLostStateImplCopyWith(
          _$GameLostStateImpl value, $Res Function(_$GameLostStateImpl) then) =
      __$$GameLostStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int targetNumber, int maxNumber, int remainingAttempts});
}

/// @nodoc
class __$$GameLostStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameLostStateImpl>
    implements _$$GameLostStateImplCopyWith<$Res> {
  __$$GameLostStateImplCopyWithImpl(
      _$GameLostStateImpl _value, $Res Function(_$GameLostStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetNumber = null,
    Object? maxNumber = null,
    Object? remainingAttempts = null,
  }) {
    return _then(_$GameLostStateImpl(
      targetNumber: null == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as int,
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as int,
      remainingAttempts: null == remainingAttempts
          ? _value.remainingAttempts
          : remainingAttempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameLostStateImpl implements GameLostState {
  const _$GameLostStateImpl(
      {required this.targetNumber,
      required this.maxNumber,
      required this.remainingAttempts});

  @override
  final int targetNumber;
  @override
  final int maxNumber;
  @override
  final int remainingAttempts;

  @override
  String toString() {
    return 'GameState.lost(targetNumber: $targetNumber, maxNumber: $maxNumber, remainingAttempts: $remainingAttempts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameLostStateImpl &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber) &&
            (identical(other.maxNumber, maxNumber) ||
                other.maxNumber == maxNumber) &&
            (identical(other.remainingAttempts, remainingAttempts) ||
                other.remainingAttempts == remainingAttempts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, targetNumber, maxNumber, remainingAttempts);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameLostStateImplCopyWith<_$GameLostStateImpl> get copyWith =>
      __$$GameLostStateImplCopyWithImpl<_$GameLostStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, bool isButtonEnabled)
        initial,
    required TResult Function(int targetNumber, int maxNumber,
            int remainingAttempts, String? message)
        inProgress,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        won,
    required TResult Function(
            int targetNumber, int maxNumber, int remainingAttempts)
        lost,
  }) {
    return lost(targetNumber, maxNumber, remainingAttempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult? Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
  }) {
    return lost?.call(targetNumber, maxNumber, remainingAttempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            bool isButtonEnabled)?
        initial,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts,
            String? message)?
        inProgress,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        won,
    TResult Function(int targetNumber, int maxNumber, int remainingAttempts)?
        lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost(targetNumber, maxNumber, remainingAttempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(InProgressState value) inProgress,
    required TResult Function(GameWonState value) won,
    required TResult Function(GameLostState value) lost,
  }) {
    return lost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(InProgressState value)? inProgress,
    TResult? Function(GameWonState value)? won,
    TResult? Function(GameLostState value)? lost,
  }) {
    return lost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(InProgressState value)? inProgress,
    TResult Function(GameWonState value)? won,
    TResult Function(GameLostState value)? lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost(this);
    }
    return orElse();
  }
}

abstract class GameLostState implements GameState {
  const factory GameLostState(
      {required final int targetNumber,
      required final int maxNumber,
      required final int remainingAttempts}) = _$GameLostStateImpl;

  @override
  int get targetNumber;
  @override
  int get maxNumber;
  @override
  int get remainingAttempts;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameLostStateImplCopyWith<_$GameLostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
