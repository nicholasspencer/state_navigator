// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() unathorized,
    required TResult Function() authorized,
    required TResult Function(Object error) error,
    required TResult Function() outOfDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? unathorized,
    TResult? Function()? authorized,
    TResult? Function(Object error)? error,
    TResult? Function()? outOfDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? unathorized,
    TResult Function()? authorized,
    TResult Function(Object error)? error,
    TResult Function()? outOfDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(UnauthorizedAppState value) unathorized,
    required TResult Function(AuthorizedAppState value) authorized,
    required TResult Function(ErrorAppState value) error,
    required TResult Function(OutOfDateAppState value) outOfDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(UnauthorizedAppState value)? unathorized,
    TResult? Function(AuthorizedAppState value)? authorized,
    TResult? Function(ErrorAppState value)? error,
    TResult? Function(OutOfDateAppState value)? outOfDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(UnauthorizedAppState value)? unathorized,
    TResult Function(AuthorizedAppState value)? authorized,
    TResult Function(ErrorAppState value)? error,
    TResult Function(OutOfDateAppState value)? outOfDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingAppStateImplCopyWith<$Res> {
  factory _$$LoadingAppStateImplCopyWith(_$LoadingAppStateImpl value,
          $Res Function(_$LoadingAppStateImpl) then) =
      __$$LoadingAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$LoadingAppStateImpl>
    implements _$$LoadingAppStateImplCopyWith<$Res> {
  __$$LoadingAppStateImplCopyWithImpl(
      _$LoadingAppStateImpl _value, $Res Function(_$LoadingAppStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingAppStateImpl extends LoadingAppState {
  const _$LoadingAppStateImpl() : super._();

  @override
  String toString() {
    return 'AppState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() unathorized,
    required TResult Function() authorized,
    required TResult Function(Object error) error,
    required TResult Function() outOfDate,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? unathorized,
    TResult? Function()? authorized,
    TResult? Function(Object error)? error,
    TResult? Function()? outOfDate,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? unathorized,
    TResult Function()? authorized,
    TResult Function(Object error)? error,
    TResult Function()? outOfDate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(UnauthorizedAppState value) unathorized,
    required TResult Function(AuthorizedAppState value) authorized,
    required TResult Function(ErrorAppState value) error,
    required TResult Function(OutOfDateAppState value) outOfDate,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(UnauthorizedAppState value)? unathorized,
    TResult? Function(AuthorizedAppState value)? authorized,
    TResult? Function(ErrorAppState value)? error,
    TResult? Function(OutOfDateAppState value)? outOfDate,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(UnauthorizedAppState value)? unathorized,
    TResult Function(AuthorizedAppState value)? authorized,
    TResult Function(ErrorAppState value)? error,
    TResult Function(OutOfDateAppState value)? outOfDate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAppState extends AppState {
  const factory LoadingAppState() = _$LoadingAppStateImpl;
  const LoadingAppState._() : super._();
}

/// @nodoc
abstract class _$$UnauthorizedAppStateImplCopyWith<$Res> {
  factory _$$UnauthorizedAppStateImplCopyWith(_$UnauthorizedAppStateImpl value,
          $Res Function(_$UnauthorizedAppStateImpl) then) =
      __$$UnauthorizedAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthorizedAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$UnauthorizedAppStateImpl>
    implements _$$UnauthorizedAppStateImplCopyWith<$Res> {
  __$$UnauthorizedAppStateImplCopyWithImpl(_$UnauthorizedAppStateImpl _value,
      $Res Function(_$UnauthorizedAppStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthorizedAppStateImpl extends UnauthorizedAppState {
  const _$UnauthorizedAppStateImpl() : super._();

  @override
  String toString() {
    return 'AppState.unathorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() unathorized,
    required TResult Function() authorized,
    required TResult Function(Object error) error,
    required TResult Function() outOfDate,
  }) {
    return unathorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? unathorized,
    TResult? Function()? authorized,
    TResult? Function(Object error)? error,
    TResult? Function()? outOfDate,
  }) {
    return unathorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? unathorized,
    TResult Function()? authorized,
    TResult Function(Object error)? error,
    TResult Function()? outOfDate,
    required TResult orElse(),
  }) {
    if (unathorized != null) {
      return unathorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(UnauthorizedAppState value) unathorized,
    required TResult Function(AuthorizedAppState value) authorized,
    required TResult Function(ErrorAppState value) error,
    required TResult Function(OutOfDateAppState value) outOfDate,
  }) {
    return unathorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(UnauthorizedAppState value)? unathorized,
    TResult? Function(AuthorizedAppState value)? authorized,
    TResult? Function(ErrorAppState value)? error,
    TResult? Function(OutOfDateAppState value)? outOfDate,
  }) {
    return unathorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(UnauthorizedAppState value)? unathorized,
    TResult Function(AuthorizedAppState value)? authorized,
    TResult Function(ErrorAppState value)? error,
    TResult Function(OutOfDateAppState value)? outOfDate,
    required TResult orElse(),
  }) {
    if (unathorized != null) {
      return unathorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedAppState extends AppState {
  const factory UnauthorizedAppState() = _$UnauthorizedAppStateImpl;
  const UnauthorizedAppState._() : super._();
}

/// @nodoc
abstract class _$$AuthorizedAppStateImplCopyWith<$Res> {
  factory _$$AuthorizedAppStateImplCopyWith(_$AuthorizedAppStateImpl value,
          $Res Function(_$AuthorizedAppStateImpl) then) =
      __$$AuthorizedAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizedAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AuthorizedAppStateImpl>
    implements _$$AuthorizedAppStateImplCopyWith<$Res> {
  __$$AuthorizedAppStateImplCopyWithImpl(_$AuthorizedAppStateImpl _value,
      $Res Function(_$AuthorizedAppStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizedAppStateImpl extends AuthorizedAppState {
  const _$AuthorizedAppStateImpl() : super._();

  @override
  String toString() {
    return 'AppState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthorizedAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() unathorized,
    required TResult Function() authorized,
    required TResult Function(Object error) error,
    required TResult Function() outOfDate,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? unathorized,
    TResult? Function()? authorized,
    TResult? Function(Object error)? error,
    TResult? Function()? outOfDate,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? unathorized,
    TResult Function()? authorized,
    TResult Function(Object error)? error,
    TResult Function()? outOfDate,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(UnauthorizedAppState value) unathorized,
    required TResult Function(AuthorizedAppState value) authorized,
    required TResult Function(ErrorAppState value) error,
    required TResult Function(OutOfDateAppState value) outOfDate,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(UnauthorizedAppState value)? unathorized,
    TResult? Function(AuthorizedAppState value)? authorized,
    TResult? Function(ErrorAppState value)? error,
    TResult? Function(OutOfDateAppState value)? outOfDate,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(UnauthorizedAppState value)? unathorized,
    TResult Function(AuthorizedAppState value)? authorized,
    TResult Function(ErrorAppState value)? error,
    TResult Function(OutOfDateAppState value)? outOfDate,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedAppState extends AppState {
  const factory AuthorizedAppState() = _$AuthorizedAppStateImpl;
  const AuthorizedAppState._() : super._();
}

/// @nodoc
abstract class _$$ErrorAppStateImplCopyWith<$Res> {
  factory _$$ErrorAppStateImplCopyWith(
          _$ErrorAppStateImpl value, $Res Function(_$ErrorAppStateImpl) then) =
      __$$ErrorAppStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error});
}

/// @nodoc
class __$$ErrorAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$ErrorAppStateImpl>
    implements _$$ErrorAppStateImplCopyWith<$Res> {
  __$$ErrorAppStateImplCopyWithImpl(
      _$ErrorAppStateImpl _value, $Res Function(_$ErrorAppStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorAppStateImpl(
      error: null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ErrorAppStateImpl extends ErrorAppState {
  const _$ErrorAppStateImpl({required this.error}) : super._();

  @override
  final Object error;

  @override
  String toString() {
    return 'AppState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAppStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAppStateImplCopyWith<_$ErrorAppStateImpl> get copyWith =>
      __$$ErrorAppStateImplCopyWithImpl<_$ErrorAppStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() unathorized,
    required TResult Function() authorized,
    required TResult Function(Object error) error,
    required TResult Function() outOfDate,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? unathorized,
    TResult? Function()? authorized,
    TResult? Function(Object error)? error,
    TResult? Function()? outOfDate,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? unathorized,
    TResult Function()? authorized,
    TResult Function(Object error)? error,
    TResult Function()? outOfDate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(UnauthorizedAppState value) unathorized,
    required TResult Function(AuthorizedAppState value) authorized,
    required TResult Function(ErrorAppState value) error,
    required TResult Function(OutOfDateAppState value) outOfDate,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(UnauthorizedAppState value)? unathorized,
    TResult? Function(AuthorizedAppState value)? authorized,
    TResult? Function(ErrorAppState value)? error,
    TResult? Function(OutOfDateAppState value)? outOfDate,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(UnauthorizedAppState value)? unathorized,
    TResult Function(AuthorizedAppState value)? authorized,
    TResult Function(ErrorAppState value)? error,
    TResult Function(OutOfDateAppState value)? outOfDate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAppState extends AppState {
  const factory ErrorAppState({required final Object error}) =
      _$ErrorAppStateImpl;
  const ErrorAppState._() : super._();

  Object get error;
  @JsonKey(ignore: true)
  _$$ErrorAppStateImplCopyWith<_$ErrorAppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OutOfDateAppStateImplCopyWith<$Res> {
  factory _$$OutOfDateAppStateImplCopyWith(_$OutOfDateAppStateImpl value,
          $Res Function(_$OutOfDateAppStateImpl) then) =
      __$$OutOfDateAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OutOfDateAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$OutOfDateAppStateImpl>
    implements _$$OutOfDateAppStateImplCopyWith<$Res> {
  __$$OutOfDateAppStateImplCopyWithImpl(_$OutOfDateAppStateImpl _value,
      $Res Function(_$OutOfDateAppStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OutOfDateAppStateImpl extends OutOfDateAppState {
  const _$OutOfDateAppStateImpl() : super._();

  @override
  String toString() {
    return 'AppState.outOfDate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OutOfDateAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() unathorized,
    required TResult Function() authorized,
    required TResult Function(Object error) error,
    required TResult Function() outOfDate,
  }) {
    return outOfDate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? unathorized,
    TResult? Function()? authorized,
    TResult? Function(Object error)? error,
    TResult? Function()? outOfDate,
  }) {
    return outOfDate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? unathorized,
    TResult Function()? authorized,
    TResult Function(Object error)? error,
    TResult Function()? outOfDate,
    required TResult orElse(),
  }) {
    if (outOfDate != null) {
      return outOfDate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(UnauthorizedAppState value) unathorized,
    required TResult Function(AuthorizedAppState value) authorized,
    required TResult Function(ErrorAppState value) error,
    required TResult Function(OutOfDateAppState value) outOfDate,
  }) {
    return outOfDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(UnauthorizedAppState value)? unathorized,
    TResult? Function(AuthorizedAppState value)? authorized,
    TResult? Function(ErrorAppState value)? error,
    TResult? Function(OutOfDateAppState value)? outOfDate,
  }) {
    return outOfDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(UnauthorizedAppState value)? unathorized,
    TResult Function(AuthorizedAppState value)? authorized,
    TResult Function(ErrorAppState value)? error,
    TResult Function(OutOfDateAppState value)? outOfDate,
    required TResult orElse(),
  }) {
    if (outOfDate != null) {
      return outOfDate(this);
    }
    return orElse();
  }
}

abstract class OutOfDateAppState extends AppState {
  const factory OutOfDateAppState() = _$OutOfDateAppStateImpl;
  const OutOfDateAppState._() : super._();
}

/// @nodoc
mixin _$ScreenResult<T> {
  T? get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T? value) $default, {
    required TResult Function(T? value, bool explicit) back,
    required TResult Function(Object error, T? value, StackTrace? stackTrace)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T? value)? $default, {
    TResult? Function(T? value, bool explicit)? back,
    TResult? Function(Object error, T? value, StackTrace? stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T? value)? $default, {
    TResult Function(T? value, bool explicit)? back,
    TResult Function(Object error, T? value, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value) $default, {
    required TResult Function(BackScreenResult<T> value) back,
    required TResult Function(ErrorScreenResult<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CompletedScreenResult<T> value)? $default, {
    TResult? Function(BackScreenResult<T> value)? back,
    TResult? Function(ErrorScreenResult<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value)? $default, {
    TResult Function(BackScreenResult<T> value)? back,
    TResult Function(ErrorScreenResult<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScreenResultCopyWith<T, ScreenResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenResultCopyWith<T, $Res> {
  factory $ScreenResultCopyWith(
          ScreenResult<T> value, $Res Function(ScreenResult<T>) then) =
      _$ScreenResultCopyWithImpl<T, $Res, ScreenResult<T>>;
  @useResult
  $Res call({T? value});
}

/// @nodoc
class _$ScreenResultCopyWithImpl<T, $Res, $Val extends ScreenResult<T>>
    implements $ScreenResultCopyWith<T, $Res> {
  _$ScreenResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompletedScreenResultImplCopyWith<T, $Res>
    implements $ScreenResultCopyWith<T, $Res> {
  factory _$$CompletedScreenResultImplCopyWith(
          _$CompletedScreenResultImpl<T> value,
          $Res Function(_$CompletedScreenResultImpl<T>) then) =
      __$$CompletedScreenResultImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? value});
}

/// @nodoc
class __$$CompletedScreenResultImplCopyWithImpl<T, $Res>
    extends _$ScreenResultCopyWithImpl<T, $Res, _$CompletedScreenResultImpl<T>>
    implements _$$CompletedScreenResultImplCopyWith<T, $Res> {
  __$$CompletedScreenResultImplCopyWithImpl(
      _$CompletedScreenResultImpl<T> _value,
      $Res Function(_$CompletedScreenResultImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$CompletedScreenResultImpl<T>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$CompletedScreenResultImpl<T> implements CompletedScreenResult<T> {
  const _$CompletedScreenResultImpl({this.value});

  @override
  final T? value;

  @override
  String toString() {
    return 'ScreenResult<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedScreenResultImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedScreenResultImplCopyWith<T, _$CompletedScreenResultImpl<T>>
      get copyWith => __$$CompletedScreenResultImplCopyWithImpl<T,
          _$CompletedScreenResultImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T? value) $default, {
    required TResult Function(T? value, bool explicit) back,
    required TResult Function(Object error, T? value, StackTrace? stackTrace)
        error,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T? value)? $default, {
    TResult? Function(T? value, bool explicit)? back,
    TResult? Function(Object error, T? value, StackTrace? stackTrace)? error,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T? value)? $default, {
    TResult Function(T? value, bool explicit)? back,
    TResult Function(Object error, T? value, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value) $default, {
    required TResult Function(BackScreenResult<T> value) back,
    required TResult Function(ErrorScreenResult<T> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CompletedScreenResult<T> value)? $default, {
    TResult? Function(BackScreenResult<T> value)? back,
    TResult? Function(ErrorScreenResult<T> value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value)? $default, {
    TResult Function(BackScreenResult<T> value)? back,
    TResult Function(ErrorScreenResult<T> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CompletedScreenResult<T>
    implements ScreenResult<T>, NavigationResult<T> {
  const factory CompletedScreenResult({final T? value}) =
      _$CompletedScreenResultImpl<T>;

  @override
  T? get value;
  @override
  @JsonKey(ignore: true)
  _$$CompletedScreenResultImplCopyWith<T, _$CompletedScreenResultImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BackScreenResultImplCopyWith<T, $Res>
    implements $ScreenResultCopyWith<T, $Res> {
  factory _$$BackScreenResultImplCopyWith(_$BackScreenResultImpl<T> value,
          $Res Function(_$BackScreenResultImpl<T>) then) =
      __$$BackScreenResultImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? value, bool explicit});
}

/// @nodoc
class __$$BackScreenResultImplCopyWithImpl<T, $Res>
    extends _$ScreenResultCopyWithImpl<T, $Res, _$BackScreenResultImpl<T>>
    implements _$$BackScreenResultImplCopyWith<T, $Res> {
  __$$BackScreenResultImplCopyWithImpl(_$BackScreenResultImpl<T> _value,
      $Res Function(_$BackScreenResultImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? explicit = null,
  }) {
    return _then(_$BackScreenResultImpl<T>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BackScreenResultImpl<T> implements BackScreenResult<T> {
  const _$BackScreenResultImpl({this.value, this.explicit = false});

  @override
  final T? value;
  @override
  @JsonKey()
  final bool explicit;

  @override
  String toString() {
    return 'ScreenResult<$T>.back(value: $value, explicit: $explicit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackScreenResultImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(value), explicit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BackScreenResultImplCopyWith<T, _$BackScreenResultImpl<T>> get copyWith =>
      __$$BackScreenResultImplCopyWithImpl<T, _$BackScreenResultImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T? value) $default, {
    required TResult Function(T? value, bool explicit) back,
    required TResult Function(Object error, T? value, StackTrace? stackTrace)
        error,
  }) {
    return back(value, explicit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T? value)? $default, {
    TResult? Function(T? value, bool explicit)? back,
    TResult? Function(Object error, T? value, StackTrace? stackTrace)? error,
  }) {
    return back?.call(value, explicit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T? value)? $default, {
    TResult Function(T? value, bool explicit)? back,
    TResult Function(Object error, T? value, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (back != null) {
      return back(value, explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value) $default, {
    required TResult Function(BackScreenResult<T> value) back,
    required TResult Function(ErrorScreenResult<T> value) error,
  }) {
    return back(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CompletedScreenResult<T> value)? $default, {
    TResult? Function(BackScreenResult<T> value)? back,
    TResult? Function(ErrorScreenResult<T> value)? error,
  }) {
    return back?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value)? $default, {
    TResult Function(BackScreenResult<T> value)? back,
    TResult Function(ErrorScreenResult<T> value)? error,
    required TResult orElse(),
  }) {
    if (back != null) {
      return back(this);
    }
    return orElse();
  }
}

abstract class BackScreenResult<T>
    implements ScreenResult<T>, NavigationResult<T>, BackNavigationResult<T> {
  const factory BackScreenResult({final T? value, final bool explicit}) =
      _$BackScreenResultImpl<T>;

  @override
  T? get value;
  bool get explicit;
  @override
  @JsonKey(ignore: true)
  _$$BackScreenResultImplCopyWith<T, _$BackScreenResultImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorScreenResultImplCopyWith<T, $Res>
    implements $ScreenResultCopyWith<T, $Res> {
  factory _$$ErrorScreenResultImplCopyWith(_$ErrorScreenResultImpl<T> value,
          $Res Function(_$ErrorScreenResultImpl<T>) then) =
      __$$ErrorScreenResultImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({Object error, T? value, StackTrace? stackTrace});
}

/// @nodoc
class __$$ErrorScreenResultImplCopyWithImpl<T, $Res>
    extends _$ScreenResultCopyWithImpl<T, $Res, _$ErrorScreenResultImpl<T>>
    implements _$$ErrorScreenResultImplCopyWith<T, $Res> {
  __$$ErrorScreenResultImplCopyWithImpl(_$ErrorScreenResultImpl<T> _value,
      $Res Function(_$ErrorScreenResultImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? value = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$ErrorScreenResultImpl<T>(
      error: null == error ? _value.error : error,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$ErrorScreenResultImpl<T> implements ErrorScreenResult<T> {
  const _$ErrorScreenResultImpl(
      {required this.error, this.value, this.stackTrace});

  @override
  final Object error;
  @override
  final T? value;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'ScreenResult<$T>.error(error: $error, value: $value, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorScreenResultImpl<T> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(value),
      stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorScreenResultImplCopyWith<T, _$ErrorScreenResultImpl<T>>
      get copyWith =>
          __$$ErrorScreenResultImplCopyWithImpl<T, _$ErrorScreenResultImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T? value) $default, {
    required TResult Function(T? value, bool explicit) back,
    required TResult Function(Object error, T? value, StackTrace? stackTrace)
        error,
  }) {
    return error(this.error, value, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T? value)? $default, {
    TResult? Function(T? value, bool explicit)? back,
    TResult? Function(Object error, T? value, StackTrace? stackTrace)? error,
  }) {
    return error?.call(this.error, value, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T? value)? $default, {
    TResult Function(T? value, bool explicit)? back,
    TResult Function(Object error, T? value, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, value, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value) $default, {
    required TResult Function(BackScreenResult<T> value) back,
    required TResult Function(ErrorScreenResult<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CompletedScreenResult<T> value)? $default, {
    TResult? Function(BackScreenResult<T> value)? back,
    TResult? Function(ErrorScreenResult<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CompletedScreenResult<T> value)? $default, {
    TResult Function(BackScreenResult<T> value)? back,
    TResult Function(ErrorScreenResult<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorScreenResult<T>
    implements ScreenResult<T>, NavigationResult<T>, ErrorNavigationResult<T> {
  const factory ErrorScreenResult(
      {required final Object error,
      final T? value,
      final StackTrace? stackTrace}) = _$ErrorScreenResultImpl<T>;

  Object get error;
  @override
  T? get value;
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$ErrorScreenResultImplCopyWith<T, _$ErrorScreenResultImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
