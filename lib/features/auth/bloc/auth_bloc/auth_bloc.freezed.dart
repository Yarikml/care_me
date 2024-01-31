// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  String? get number => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({String number, String code});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number!
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code!
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$InitialAuthStateImplCopyWith(_$InitialAuthStateImpl value,
          $Res Function(_$InitialAuthStateImpl) then) =
      __$$InitialAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? number, String? code});
}

/// @nodoc
class __$$InitialAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialAuthStateImpl>
    implements _$$InitialAuthStateImplCopyWith<$Res> {
  __$$InitialAuthStateImplCopyWithImpl(_$InitialAuthStateImpl _value,
      $Res Function(_$InitialAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? code = freezed,
  }) {
    return _then(_$InitialAuthStateImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InitialAuthStateImpl extends _InitialAuthState {
  const _$InitialAuthStateImpl({this.number = null, this.code = null})
      : super._();

  @override
  @JsonKey()
  final String? number;
  @override
  @JsonKey()
  final String? code;

  @override
  String toString() {
    return 'AuthState.initial(number: $number, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialAuthStateImplCopyWith<_$InitialAuthStateImpl> get copyWith =>
      __$$InitialAuthStateImplCopyWithImpl<_$InitialAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return initial(number, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return initial?.call(number, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(number, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialAuthState extends AuthState {
  const factory _InitialAuthState({final String? number, final String? code}) =
      _$InitialAuthStateImpl;
  const _InitialAuthState._() : super._();

  @override
  String? get number;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$InitialAuthStateImplCopyWith<_$InitialAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AcceptingNumberAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AcceptingNumberAuthStateImplCopyWith(
          _$AcceptingNumberAuthStateImpl value,
          $Res Function(_$AcceptingNumberAuthStateImpl) then) =
      __$$AcceptingNumberAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String? code});
}

/// @nodoc
class __$$AcceptingNumberAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AcceptingNumberAuthStateImpl>
    implements _$$AcceptingNumberAuthStateImplCopyWith<$Res> {
  __$$AcceptingNumberAuthStateImplCopyWithImpl(
      _$AcceptingNumberAuthStateImpl _value,
      $Res Function(_$AcceptingNumberAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? code = freezed,
  }) {
    return _then(_$AcceptingNumberAuthStateImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AcceptingNumberAuthStateImpl extends _AcceptingNumberAuthState {
  const _$AcceptingNumberAuthStateImpl(
      {required this.number, required this.code})
      : super._();

  @override
  final String number;
  @override
  final String? code;

  @override
  String toString() {
    return 'AuthState.acceptingNumber(number: $number, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcceptingNumberAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AcceptingNumberAuthStateImplCopyWith<_$AcceptingNumberAuthStateImpl>
      get copyWith => __$$AcceptingNumberAuthStateImplCopyWithImpl<
          _$AcceptingNumberAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return acceptingNumber(number, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return acceptingNumber?.call(number, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (acceptingNumber != null) {
      return acceptingNumber(number, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return acceptingNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return acceptingNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (acceptingNumber != null) {
      return acceptingNumber(this);
    }
    return orElse();
  }
}

abstract class _AcceptingNumberAuthState extends AuthState {
  const factory _AcceptingNumberAuthState(
      {required final String number,
      required final String? code}) = _$AcceptingNumberAuthStateImpl;
  const _AcceptingNumberAuthState._() : super._();

  @override
  String get number;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$AcceptingNumberAuthStateImplCopyWith<_$AcceptingNumberAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberAcceptedAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$NumberAcceptedAuthStateImplCopyWith(
          _$NumberAcceptedAuthStateImpl value,
          $Res Function(_$NumberAcceptedAuthStateImpl) then) =
      __$$NumberAcceptedAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String? code});
}

/// @nodoc
class __$$NumberAcceptedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NumberAcceptedAuthStateImpl>
    implements _$$NumberAcceptedAuthStateImplCopyWith<$Res> {
  __$$NumberAcceptedAuthStateImplCopyWithImpl(
      _$NumberAcceptedAuthStateImpl _value,
      $Res Function(_$NumberAcceptedAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? code = freezed,
  }) {
    return _then(_$NumberAcceptedAuthStateImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NumberAcceptedAuthStateImpl extends _NumberAcceptedAuthState {
  const _$NumberAcceptedAuthStateImpl(
      {required this.number, required this.code})
      : super._();

  @override
  final String number;
  @override
  final String? code;

  @override
  String toString() {
    return 'AuthState.numberAccepted(number: $number, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberAcceptedAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberAcceptedAuthStateImplCopyWith<_$NumberAcceptedAuthStateImpl>
      get copyWith => __$$NumberAcceptedAuthStateImplCopyWithImpl<
          _$NumberAcceptedAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return numberAccepted(number, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return numberAccepted?.call(number, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (numberAccepted != null) {
      return numberAccepted(number, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return numberAccepted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return numberAccepted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (numberAccepted != null) {
      return numberAccepted(this);
    }
    return orElse();
  }
}

abstract class _NumberAcceptedAuthState extends AuthState {
  const factory _NumberAcceptedAuthState(
      {required final String number,
      required final String? code}) = _$NumberAcceptedAuthStateImpl;
  const _NumberAcceptedAuthState._() : super._();

  @override
  String get number;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$NumberAcceptedAuthStateImplCopyWith<_$NumberAcceptedAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberVerificationAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$NumberVerificationAuthStateImplCopyWith(
          _$NumberVerificationAuthStateImpl value,
          $Res Function(_$NumberVerificationAuthStateImpl) then) =
      __$$NumberVerificationAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String code});
}

/// @nodoc
class __$$NumberVerificationAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NumberVerificationAuthStateImpl>
    implements _$$NumberVerificationAuthStateImplCopyWith<$Res> {
  __$$NumberVerificationAuthStateImplCopyWithImpl(
      _$NumberVerificationAuthStateImpl _value,
      $Res Function(_$NumberVerificationAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? code = null,
  }) {
    return _then(_$NumberVerificationAuthStateImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NumberVerificationAuthStateImpl extends _NumberVerificationAuthState {
  const _$NumberVerificationAuthStateImpl(
      {required this.number, required this.code})
      : super._();

  @override
  final String number;
  @override
  final String code;

  @override
  String toString() {
    return 'AuthState.numberVerification(number: $number, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberVerificationAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberVerificationAuthStateImplCopyWith<_$NumberVerificationAuthStateImpl>
      get copyWith => __$$NumberVerificationAuthStateImplCopyWithImpl<
          _$NumberVerificationAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return numberVerification(number, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return numberVerification?.call(number, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (numberVerification != null) {
      return numberVerification(number, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return numberVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return numberVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (numberVerification != null) {
      return numberVerification(this);
    }
    return orElse();
  }
}

abstract class _NumberVerificationAuthState extends AuthState {
  const factory _NumberVerificationAuthState(
      {required final String number,
      required final String code}) = _$NumberVerificationAuthStateImpl;
  const _NumberVerificationAuthState._() : super._();

  @override
  String get number;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$NumberVerificationAuthStateImplCopyWith<_$NumberVerificationAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberVerifiedAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$NumberVerifiedAuthStateImplCopyWith(
          _$NumberVerifiedAuthStateImpl value,
          $Res Function(_$NumberVerifiedAuthStateImpl) then) =
      __$$NumberVerifiedAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String code});
}

/// @nodoc
class __$$NumberVerifiedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NumberVerifiedAuthStateImpl>
    implements _$$NumberVerifiedAuthStateImplCopyWith<$Res> {
  __$$NumberVerifiedAuthStateImplCopyWithImpl(
      _$NumberVerifiedAuthStateImpl _value,
      $Res Function(_$NumberVerifiedAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? code = null,
  }) {
    return _then(_$NumberVerifiedAuthStateImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NumberVerifiedAuthStateImpl extends _NumberVerifiedAuthState {
  const _$NumberVerifiedAuthStateImpl(
      {required this.number, required this.code})
      : super._();

  @override
  final String number;
  @override
  final String code;

  @override
  String toString() {
    return 'AuthState.numberVerified(number: $number, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberVerifiedAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberVerifiedAuthStateImplCopyWith<_$NumberVerifiedAuthStateImpl>
      get copyWith => __$$NumberVerifiedAuthStateImplCopyWithImpl<
          _$NumberVerifiedAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return numberVerified(number, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return numberVerified?.call(number, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (numberVerified != null) {
      return numberVerified(number, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return numberVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return numberVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (numberVerified != null) {
      return numberVerified(this);
    }
    return orElse();
  }
}

abstract class _NumberVerifiedAuthState extends AuthState {
  const factory _NumberVerifiedAuthState(
      {required final String number,
      required final String code}) = _$NumberVerifiedAuthStateImpl;
  const _NumberVerifiedAuthState._() : super._();

  @override
  String get number;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$NumberVerifiedAuthStateImplCopyWith<_$NumberVerifiedAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorizedAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthorizedAuthStateImplCopyWith(_$AuthorizedAuthStateImpl value,
          $Res Function(_$AuthorizedAuthStateImpl) then) =
      __$$AuthorizedAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String code});
}

/// @nodoc
class __$$AuthorizedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthorizedAuthStateImpl>
    implements _$$AuthorizedAuthStateImplCopyWith<$Res> {
  __$$AuthorizedAuthStateImplCopyWithImpl(_$AuthorizedAuthStateImpl _value,
      $Res Function(_$AuthorizedAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? code = null,
  }) {
    return _then(_$AuthorizedAuthStateImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthorizedAuthStateImpl extends _AuthorizedAuthState {
  const _$AuthorizedAuthStateImpl({required this.number, required this.code})
      : super._();

  @override
  final String number;
  @override
  final String code;

  @override
  String toString() {
    return 'AuthState.authorized(number: $number, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizedAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizedAuthStateImplCopyWith<_$AuthorizedAuthStateImpl> get copyWith =>
      __$$AuthorizedAuthStateImplCopyWithImpl<_$AuthorizedAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return authorized(number, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return authorized?.call(number, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(number, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class _AuthorizedAuthState extends AuthState {
  const factory _AuthorizedAuthState(
      {required final String number,
      required final String code}) = _$AuthorizedAuthStateImpl;
  const _AuthorizedAuthState._() : super._();

  @override
  String get number;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$AuthorizedAuthStateImplCopyWith<_$AuthorizedAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAuthorizedAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$NotAuthorizedAuthStateImplCopyWith(
          _$NotAuthorizedAuthStateImpl value,
          $Res Function(_$NotAuthorizedAuthStateImpl) then) =
      __$$NotAuthorizedAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? number, String? code});
}

/// @nodoc
class __$$NotAuthorizedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NotAuthorizedAuthStateImpl>
    implements _$$NotAuthorizedAuthStateImplCopyWith<$Res> {
  __$$NotAuthorizedAuthStateImplCopyWithImpl(
      _$NotAuthorizedAuthStateImpl _value,
      $Res Function(_$NotAuthorizedAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? code = freezed,
  }) {
    return _then(_$NotAuthorizedAuthStateImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotAuthorizedAuthStateImpl extends _NotAuthorizedAuthState {
  const _$NotAuthorizedAuthStateImpl({required this.number, required this.code})
      : super._();

  @override
  final String? number;
  @override
  final String? code;

  @override
  String toString() {
    return 'AuthState.notAuthorized(number: $number, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAuthorizedAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotAuthorizedAuthStateImplCopyWith<_$NotAuthorizedAuthStateImpl>
      get copyWith => __$$NotAuthorizedAuthStateImplCopyWithImpl<
          _$NotAuthorizedAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return notAuthorized(number, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return notAuthorized?.call(number, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(number, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return notAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class _NotAuthorizedAuthState extends AuthState {
  const factory _NotAuthorizedAuthState(
      {required final String? number,
      required final String? code}) = _$NotAuthorizedAuthStateImpl;
  const _NotAuthorizedAuthState._() : super._();

  @override
  String? get number;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$NotAuthorizedAuthStateImplCopyWith<_$NotAuthorizedAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorAuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$ErrorAuthStateImplCopyWith(_$ErrorAuthStateImpl value,
          $Res Function(_$ErrorAuthStateImpl) then) =
      __$$ErrorAuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? number, String? code, String message});
}

/// @nodoc
class __$$ErrorAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ErrorAuthStateImpl>
    implements _$$ErrorAuthStateImplCopyWith<$Res> {
  __$$ErrorAuthStateImplCopyWithImpl(
      _$ErrorAuthStateImpl _value, $Res Function(_$ErrorAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? code = freezed,
    Object? message = null,
  }) {
    return _then(_$ErrorAuthStateImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorAuthStateImpl extends _ErrorAuthState {
  const _$ErrorAuthStateImpl(
      {this.number, this.code, this.message = 'Неопознанная ошибка'})
      : super._();

  @override
  final String? number;
  @override
  final String? code;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AuthState.error(number: $number, code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAuthStateImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAuthStateImplCopyWith<_$ErrorAuthStateImpl> get copyWith =>
      __$$ErrorAuthStateImplCopyWithImpl<_$ErrorAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? number, String? code) initial,
    required TResult Function(String number, String? code) acceptingNumber,
    required TResult Function(String number, String? code) numberAccepted,
    required TResult Function(String number, String code) numberVerification,
    required TResult Function(String number, String code) numberVerified,
    required TResult Function(String number, String code) authorized,
    required TResult Function(String? number, String? code) notAuthorized,
    required TResult Function(String? number, String? code, String message)
        error,
  }) {
    return error(number, code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? number, String? code)? initial,
    TResult? Function(String number, String? code)? acceptingNumber,
    TResult? Function(String number, String? code)? numberAccepted,
    TResult? Function(String number, String code)? numberVerification,
    TResult? Function(String number, String code)? numberVerified,
    TResult? Function(String number, String code)? authorized,
    TResult? Function(String? number, String? code)? notAuthorized,
    TResult? Function(String? number, String? code, String message)? error,
  }) {
    return error?.call(number, code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? number, String? code)? initial,
    TResult Function(String number, String? code)? acceptingNumber,
    TResult Function(String number, String? code)? numberAccepted,
    TResult Function(String number, String code)? numberVerification,
    TResult Function(String number, String code)? numberVerified,
    TResult Function(String number, String code)? authorized,
    TResult Function(String? number, String? code)? notAuthorized,
    TResult Function(String? number, String? code, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(number, code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAuthState value) initial,
    required TResult Function(_AcceptingNumberAuthState value) acceptingNumber,
    required TResult Function(_NumberAcceptedAuthState value) numberAccepted,
    required TResult Function(_NumberVerificationAuthState value)
        numberVerification,
    required TResult Function(_NumberVerifiedAuthState value) numberVerified,
    required TResult Function(_AuthorizedAuthState value) authorized,
    required TResult Function(_NotAuthorizedAuthState value) notAuthorized,
    required TResult Function(_ErrorAuthState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialAuthState value)? initial,
    TResult? Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult? Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult? Function(_NumberVerificationAuthState value)? numberVerification,
    TResult? Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult? Function(_AuthorizedAuthState value)? authorized,
    TResult? Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult? Function(_ErrorAuthState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAuthState value)? initial,
    TResult Function(_AcceptingNumberAuthState value)? acceptingNumber,
    TResult Function(_NumberAcceptedAuthState value)? numberAccepted,
    TResult Function(_NumberVerificationAuthState value)? numberVerification,
    TResult Function(_NumberVerifiedAuthState value)? numberVerified,
    TResult Function(_AuthorizedAuthState value)? authorized,
    TResult Function(_NotAuthorizedAuthState value)? notAuthorized,
    TResult Function(_ErrorAuthState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorAuthState extends AuthState {
  const factory _ErrorAuthState(
      {final String? number,
      final String? code,
      final String message}) = _$ErrorAuthStateImpl;
  const _ErrorAuthState._() : super._();

  @override
  String? get number;
  @override
  String? get code;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorAuthStateImplCopyWith<_$ErrorAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) requestCodeForRegistration,
    required TResult Function(String phone) requestCodeForLogin,
    required TResult Function(String code) verifyCode,
    required TResult Function() hasToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? requestCodeForRegistration,
    TResult? Function(String phone)? requestCodeForLogin,
    TResult? Function(String code)? verifyCode,
    TResult? Function()? hasToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? requestCodeForRegistration,
    TResult Function(String phone)? requestCodeForLogin,
    TResult Function(String code)? verifyCode,
    TResult Function()? hasToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCodeForRegistrationAuthEvent value)
        requestCodeForRegistration,
    required TResult Function(_RequestCodeForLoginAuthEvent value)
        requestCodeForLogin,
    required TResult Function(_VerifyCodeAuthEvent value) verifyCode,
    required TResult Function(_HasTokenAuthEvent value) hasToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult? Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult? Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult? Function(_HasTokenAuthEvent value)? hasToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult Function(_HasTokenAuthEvent value)? hasToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RequestCodeForRegistrationAuthEventImplCopyWith<$Res> {
  factory _$$RequestCodeForRegistrationAuthEventImplCopyWith(
          _$RequestCodeForRegistrationAuthEventImpl value,
          $Res Function(_$RequestCodeForRegistrationAuthEventImpl) then) =
      __$$RequestCodeForRegistrationAuthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$RequestCodeForRegistrationAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res,
        _$RequestCodeForRegistrationAuthEventImpl>
    implements _$$RequestCodeForRegistrationAuthEventImplCopyWith<$Res> {
  __$$RequestCodeForRegistrationAuthEventImplCopyWithImpl(
      _$RequestCodeForRegistrationAuthEventImpl _value,
      $Res Function(_$RequestCodeForRegistrationAuthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$RequestCodeForRegistrationAuthEventImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestCodeForRegistrationAuthEventImpl
    extends _RequestCodeForRegistrationAuthEvent {
  const _$RequestCodeForRegistrationAuthEventImpl({required this.phone})
      : super._();

  @override
  final String phone;

  @override
  String toString() {
    return 'AuthEvent.requestCodeForRegistration(phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestCodeForRegistrationAuthEventImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestCodeForRegistrationAuthEventImplCopyWith<
          _$RequestCodeForRegistrationAuthEventImpl>
      get copyWith => __$$RequestCodeForRegistrationAuthEventImplCopyWithImpl<
          _$RequestCodeForRegistrationAuthEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) requestCodeForRegistration,
    required TResult Function(String phone) requestCodeForLogin,
    required TResult Function(String code) verifyCode,
    required TResult Function() hasToken,
  }) {
    return requestCodeForRegistration(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? requestCodeForRegistration,
    TResult? Function(String phone)? requestCodeForLogin,
    TResult? Function(String code)? verifyCode,
    TResult? Function()? hasToken,
  }) {
    return requestCodeForRegistration?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? requestCodeForRegistration,
    TResult Function(String phone)? requestCodeForLogin,
    TResult Function(String code)? verifyCode,
    TResult Function()? hasToken,
    required TResult orElse(),
  }) {
    if (requestCodeForRegistration != null) {
      return requestCodeForRegistration(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCodeForRegistrationAuthEvent value)
        requestCodeForRegistration,
    required TResult Function(_RequestCodeForLoginAuthEvent value)
        requestCodeForLogin,
    required TResult Function(_VerifyCodeAuthEvent value) verifyCode,
    required TResult Function(_HasTokenAuthEvent value) hasToken,
  }) {
    return requestCodeForRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult? Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult? Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult? Function(_HasTokenAuthEvent value)? hasToken,
  }) {
    return requestCodeForRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult Function(_HasTokenAuthEvent value)? hasToken,
    required TResult orElse(),
  }) {
    if (requestCodeForRegistration != null) {
      return requestCodeForRegistration(this);
    }
    return orElse();
  }
}

abstract class _RequestCodeForRegistrationAuthEvent extends AuthEvent {
  const factory _RequestCodeForRegistrationAuthEvent(
          {required final String phone}) =
      _$RequestCodeForRegistrationAuthEventImpl;
  const _RequestCodeForRegistrationAuthEvent._() : super._();

  String get phone;
  @JsonKey(ignore: true)
  _$$RequestCodeForRegistrationAuthEventImplCopyWith<
          _$RequestCodeForRegistrationAuthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestCodeForLoginAuthEventImplCopyWith<$Res> {
  factory _$$RequestCodeForLoginAuthEventImplCopyWith(
          _$RequestCodeForLoginAuthEventImpl value,
          $Res Function(_$RequestCodeForLoginAuthEventImpl) then) =
      __$$RequestCodeForLoginAuthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$RequestCodeForLoginAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RequestCodeForLoginAuthEventImpl>
    implements _$$RequestCodeForLoginAuthEventImplCopyWith<$Res> {
  __$$RequestCodeForLoginAuthEventImplCopyWithImpl(
      _$RequestCodeForLoginAuthEventImpl _value,
      $Res Function(_$RequestCodeForLoginAuthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$RequestCodeForLoginAuthEventImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestCodeForLoginAuthEventImpl extends _RequestCodeForLoginAuthEvent {
  const _$RequestCodeForLoginAuthEventImpl({required this.phone}) : super._();

  @override
  final String phone;

  @override
  String toString() {
    return 'AuthEvent.requestCodeForLogin(phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestCodeForLoginAuthEventImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestCodeForLoginAuthEventImplCopyWith<
          _$RequestCodeForLoginAuthEventImpl>
      get copyWith => __$$RequestCodeForLoginAuthEventImplCopyWithImpl<
          _$RequestCodeForLoginAuthEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) requestCodeForRegistration,
    required TResult Function(String phone) requestCodeForLogin,
    required TResult Function(String code) verifyCode,
    required TResult Function() hasToken,
  }) {
    return requestCodeForLogin(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? requestCodeForRegistration,
    TResult? Function(String phone)? requestCodeForLogin,
    TResult? Function(String code)? verifyCode,
    TResult? Function()? hasToken,
  }) {
    return requestCodeForLogin?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? requestCodeForRegistration,
    TResult Function(String phone)? requestCodeForLogin,
    TResult Function(String code)? verifyCode,
    TResult Function()? hasToken,
    required TResult orElse(),
  }) {
    if (requestCodeForLogin != null) {
      return requestCodeForLogin(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCodeForRegistrationAuthEvent value)
        requestCodeForRegistration,
    required TResult Function(_RequestCodeForLoginAuthEvent value)
        requestCodeForLogin,
    required TResult Function(_VerifyCodeAuthEvent value) verifyCode,
    required TResult Function(_HasTokenAuthEvent value) hasToken,
  }) {
    return requestCodeForLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult? Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult? Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult? Function(_HasTokenAuthEvent value)? hasToken,
  }) {
    return requestCodeForLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult Function(_HasTokenAuthEvent value)? hasToken,
    required TResult orElse(),
  }) {
    if (requestCodeForLogin != null) {
      return requestCodeForLogin(this);
    }
    return orElse();
  }
}

abstract class _RequestCodeForLoginAuthEvent extends AuthEvent {
  const factory _RequestCodeForLoginAuthEvent({required final String phone}) =
      _$RequestCodeForLoginAuthEventImpl;
  const _RequestCodeForLoginAuthEvent._() : super._();

  String get phone;
  @JsonKey(ignore: true)
  _$$RequestCodeForLoginAuthEventImplCopyWith<
          _$RequestCodeForLoginAuthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyCodeAuthEventImplCopyWith<$Res> {
  factory _$$VerifyCodeAuthEventImplCopyWith(_$VerifyCodeAuthEventImpl value,
          $Res Function(_$VerifyCodeAuthEventImpl) then) =
      __$$VerifyCodeAuthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$VerifyCodeAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$VerifyCodeAuthEventImpl>
    implements _$$VerifyCodeAuthEventImplCopyWith<$Res> {
  __$$VerifyCodeAuthEventImplCopyWithImpl(_$VerifyCodeAuthEventImpl _value,
      $Res Function(_$VerifyCodeAuthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$VerifyCodeAuthEventImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyCodeAuthEventImpl extends _VerifyCodeAuthEvent {
  const _$VerifyCodeAuthEventImpl({required this.code}) : super._();

  @override
  final String code;

  @override
  String toString() {
    return 'AuthEvent.verifyCode(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyCodeAuthEventImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyCodeAuthEventImplCopyWith<_$VerifyCodeAuthEventImpl> get copyWith =>
      __$$VerifyCodeAuthEventImplCopyWithImpl<_$VerifyCodeAuthEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) requestCodeForRegistration,
    required TResult Function(String phone) requestCodeForLogin,
    required TResult Function(String code) verifyCode,
    required TResult Function() hasToken,
  }) {
    return verifyCode(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? requestCodeForRegistration,
    TResult? Function(String phone)? requestCodeForLogin,
    TResult? Function(String code)? verifyCode,
    TResult? Function()? hasToken,
  }) {
    return verifyCode?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? requestCodeForRegistration,
    TResult Function(String phone)? requestCodeForLogin,
    TResult Function(String code)? verifyCode,
    TResult Function()? hasToken,
    required TResult orElse(),
  }) {
    if (verifyCode != null) {
      return verifyCode(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCodeForRegistrationAuthEvent value)
        requestCodeForRegistration,
    required TResult Function(_RequestCodeForLoginAuthEvent value)
        requestCodeForLogin,
    required TResult Function(_VerifyCodeAuthEvent value) verifyCode,
    required TResult Function(_HasTokenAuthEvent value) hasToken,
  }) {
    return verifyCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult? Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult? Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult? Function(_HasTokenAuthEvent value)? hasToken,
  }) {
    return verifyCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult Function(_HasTokenAuthEvent value)? hasToken,
    required TResult orElse(),
  }) {
    if (verifyCode != null) {
      return verifyCode(this);
    }
    return orElse();
  }
}

abstract class _VerifyCodeAuthEvent extends AuthEvent {
  const factory _VerifyCodeAuthEvent({required final String code}) =
      _$VerifyCodeAuthEventImpl;
  const _VerifyCodeAuthEvent._() : super._();

  String get code;
  @JsonKey(ignore: true)
  _$$VerifyCodeAuthEventImplCopyWith<_$VerifyCodeAuthEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HasTokenAuthEventImplCopyWith<$Res> {
  factory _$$HasTokenAuthEventImplCopyWith(_$HasTokenAuthEventImpl value,
          $Res Function(_$HasTokenAuthEventImpl) then) =
      __$$HasTokenAuthEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HasTokenAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$HasTokenAuthEventImpl>
    implements _$$HasTokenAuthEventImplCopyWith<$Res> {
  __$$HasTokenAuthEventImplCopyWithImpl(_$HasTokenAuthEventImpl _value,
      $Res Function(_$HasTokenAuthEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HasTokenAuthEventImpl extends _HasTokenAuthEvent {
  const _$HasTokenAuthEventImpl() : super._();

  @override
  String toString() {
    return 'AuthEvent.hasToken()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HasTokenAuthEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) requestCodeForRegistration,
    required TResult Function(String phone) requestCodeForLogin,
    required TResult Function(String code) verifyCode,
    required TResult Function() hasToken,
  }) {
    return hasToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? requestCodeForRegistration,
    TResult? Function(String phone)? requestCodeForLogin,
    TResult? Function(String code)? verifyCode,
    TResult? Function()? hasToken,
  }) {
    return hasToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? requestCodeForRegistration,
    TResult Function(String phone)? requestCodeForLogin,
    TResult Function(String code)? verifyCode,
    TResult Function()? hasToken,
    required TResult orElse(),
  }) {
    if (hasToken != null) {
      return hasToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestCodeForRegistrationAuthEvent value)
        requestCodeForRegistration,
    required TResult Function(_RequestCodeForLoginAuthEvent value)
        requestCodeForLogin,
    required TResult Function(_VerifyCodeAuthEvent value) verifyCode,
    required TResult Function(_HasTokenAuthEvent value) hasToken,
  }) {
    return hasToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult? Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult? Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult? Function(_HasTokenAuthEvent value)? hasToken,
  }) {
    return hasToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestCodeForRegistrationAuthEvent value)?
        requestCodeForRegistration,
    TResult Function(_RequestCodeForLoginAuthEvent value)? requestCodeForLogin,
    TResult Function(_VerifyCodeAuthEvent value)? verifyCode,
    TResult Function(_HasTokenAuthEvent value)? hasToken,
    required TResult orElse(),
  }) {
    if (hasToken != null) {
      return hasToken(this);
    }
    return orElse();
  }
}

abstract class _HasTokenAuthEvent extends AuthEvent {
  const factory _HasTokenAuthEvent() = _$HasTokenAuthEventImpl;
  const _HasTokenAuthEvent._() : super._();
}
