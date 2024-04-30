// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<T, $Res> {
  factory $LoginStateCopyWith(
          LoginState<T> value, $Res Function(LoginState<T>) then) =
      _$LoginStateCopyWithImpl<T, $Res, LoginState<T>>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<T, $Res, $Val extends LoginState<T>>
    implements $LoginStateCopyWith<T, $Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LoginState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements LoginState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<T, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<T> value, $Res Function(_$LoadingImpl<T>) then) =
      __$$LoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res, _$LoadingImpl<T>>
    implements _$$LoadingImplCopyWith<T, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<T> _value, $Res Function(_$LoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl<T> implements Loading<T> {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'LoginState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements LoginState<T> {
  const factory Loading() = _$LoadingImpl<T>;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<T, $Res> {
  factory _$$AuthenticatedImplCopyWith(_$AuthenticatedImpl<T> value,
          $Res Function(_$AuthenticatedImpl<T>) then) =
      __$$AuthenticatedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({bool isLoggedIn});
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res, _$AuthenticatedImpl<T>>
    implements _$$AuthenticatedImplCopyWith<T, $Res> {
  __$$AuthenticatedImplCopyWithImpl(_$AuthenticatedImpl<T> _value,
      $Res Function(_$AuthenticatedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoggedIn = null,
  }) {
    return _then(_$AuthenticatedImpl<T>(
      isLoggedIn: null == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthenticatedImpl<T> implements _Authenticated<T> {
  const _$AuthenticatedImpl({required this.isLoggedIn});

  @override
  final bool isLoggedIn;

  @override
  String toString() {
    return 'LoginState<$T>.authenticated(isLoggedIn: $isLoggedIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl<T> &&
            (identical(other.isLoggedIn, isLoggedIn) ||
                other.isLoggedIn == isLoggedIn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoggedIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<T, _$AuthenticatedImpl<T>> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<T, _$AuthenticatedImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) {
    return authenticated(isLoggedIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) {
    return authenticated?.call(isLoggedIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(isLoggedIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated<T> implements LoginState<T> {
  const factory _Authenticated({required final bool isLoggedIn}) =
      _$AuthenticatedImpl<T>;

  bool get isLoggedIn;
  @JsonKey(ignore: true)
  _$$AuthenticatedImplCopyWith<T, _$AuthenticatedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsRememberMeImplCopyWith<T, $Res> {
  factory _$$IsRememberMeImplCopyWith(_$IsRememberMeImpl<T> value,
          $Res Function(_$IsRememberMeImpl<T>) then) =
      __$$IsRememberMeImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({bool isRememberMe});
}

/// @nodoc
class __$$IsRememberMeImplCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res, _$IsRememberMeImpl<T>>
    implements _$$IsRememberMeImplCopyWith<T, $Res> {
  __$$IsRememberMeImplCopyWithImpl(
      _$IsRememberMeImpl<T> _value, $Res Function(_$IsRememberMeImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRememberMe = null,
  }) {
    return _then(_$IsRememberMeImpl<T>(
      isRememberMe: null == isRememberMe
          ? _value.isRememberMe
          : isRememberMe // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsRememberMeImpl<T> implements _IsRememberMe<T> {
  const _$IsRememberMeImpl({required this.isRememberMe});

  @override
  final bool isRememberMe;

  @override
  String toString() {
    return 'LoginState<$T>.isRememberMe(isRememberMe: $isRememberMe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsRememberMeImpl<T> &&
            (identical(other.isRememberMe, isRememberMe) ||
                other.isRememberMe == isRememberMe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRememberMe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsRememberMeImplCopyWith<T, _$IsRememberMeImpl<T>> get copyWith =>
      __$$IsRememberMeImplCopyWithImpl<T, _$IsRememberMeImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) {
    return isRememberMe(this.isRememberMe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) {
    return isRememberMe?.call(this.isRememberMe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (isRememberMe != null) {
      return isRememberMe(this.isRememberMe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) {
    return isRememberMe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) {
    return isRememberMe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (isRememberMe != null) {
      return isRememberMe(this);
    }
    return orElse();
  }
}

abstract class _IsRememberMe<T> implements LoginState<T> {
  const factory _IsRememberMe({required final bool isRememberMe}) =
      _$IsRememberMeImpl<T>;

  bool get isRememberMe;
  @JsonKey(ignore: true)
  _$$IsRememberMeImplCopyWith<T, _$IsRememberMeImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetEmailAndPassImplCopyWith<T, $Res> {
  factory _$$SetEmailAndPassImplCopyWith(_$SetEmailAndPassImpl<T> value,
          $Res Function(_$SetEmailAndPassImpl<T>) then) =
      __$$SetEmailAndPassImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SetEmailAndPassImplCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res, _$SetEmailAndPassImpl<T>>
    implements _$$SetEmailAndPassImplCopyWith<T, $Res> {
  __$$SetEmailAndPassImplCopyWithImpl(_$SetEmailAndPassImpl<T> _value,
      $Res Function(_$SetEmailAndPassImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SetEmailAndPassImpl<T> implements _SetEmailAndPass<T> {
  const _$SetEmailAndPassImpl();

  @override
  String toString() {
    return 'LoginState<$T>.setEmailAndPass()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SetEmailAndPassImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) {
    return setEmailAndPass();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) {
    return setEmailAndPass?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (setEmailAndPass != null) {
      return setEmailAndPass();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) {
    return setEmailAndPass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) {
    return setEmailAndPass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (setEmailAndPass != null) {
      return setEmailAndPass(this);
    }
    return orElse();
  }
}

abstract class _SetEmailAndPass<T> implements LoginState<T> {
  const factory _SetEmailAndPass() = _$SetEmailAndPassImpl<T>;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<T, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<T> value, $Res Function(_$SuccessImpl<T>) then) =
      __$$SuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res, _$SuccessImpl<T>>
    implements _$$SuccessImplCopyWith<T, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<T> _value, $Res Function(_$SuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<T> implements Success<T> {
  const _$SuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'LoginState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<T, _$SuccessImpl<T>> get copyWith =>
      __$$SuccessImplCopyWithImpl<T, _$SuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<T> implements LoginState<T> {
  const factory Success(final T data) = _$SuccessImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<T, _$SuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<T, $Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl<T> value, $Res Function(_$ErrorImpl<T>) then) =
      __$$ErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<T, $Res>
    extends _$LoginStateCopyWithImpl<T, $Res, _$ErrorImpl<T>>
    implements _$$ErrorImplCopyWith<T, $Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl<T> _value, $Res Function(_$ErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl<T> implements Error<T> {
  const _$ErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'LoginState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      __$$ErrorImplCopyWithImpl<T, _$ErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoggedIn) authenticated,
    required TResult Function(bool isRememberMe) isRememberMe,
    required TResult Function() setEmailAndPass,
    required TResult Function(T data) success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoggedIn)? authenticated,
    TResult? Function(bool isRememberMe)? isRememberMe,
    TResult? Function()? setEmailAndPass,
    TResult? Function(T data)? success,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoggedIn)? authenticated,
    TResult Function(bool isRememberMe)? isRememberMe,
    TResult Function()? setEmailAndPass,
    TResult Function(T data)? success,
    TResult Function(String error)? error,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_IsRememberMe<T> value) isRememberMe,
    required TResult Function(_SetEmailAndPass<T> value) setEmailAndPass,
    required TResult Function(Success<T> value) success,
    required TResult Function(Error<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_IsRememberMe<T> value)? isRememberMe,
    TResult? Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult? Function(Success<T> value)? success,
    TResult? Function(Error<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(Loading<T> value)? loading,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_IsRememberMe<T> value)? isRememberMe,
    TResult Function(_SetEmailAndPass<T> value)? setEmailAndPass,
    TResult Function(Success<T> value)? success,
    TResult Function(Error<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements LoginState<T> {
  const factory Error({required final String error}) = _$ErrorImpl<T>;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<T, _$ErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
