// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenEntity _$TokenEntityFromJson(Map<String, dynamic> json) {
  return _TokenEntity.fromJson(json);
}

/// @nodoc
mixin _$TokenEntity {
  @JsonKey(name: 'access_token')
  String get access => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String get refresh => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenEntityCopyWith<TokenEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenEntityCopyWith<$Res> {
  factory $TokenEntityCopyWith(
          TokenEntity value, $Res Function(TokenEntity) then) =
      _$TokenEntityCopyWithImpl<$Res, TokenEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String access,
      @JsonKey(name: 'refresh_token') String refresh});
}

/// @nodoc
class _$TokenEntityCopyWithImpl<$Res, $Val extends TokenEntity>
    implements $TokenEntityCopyWith<$Res> {
  _$TokenEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access = null,
    Object? refresh = null,
  }) {
    return _then(_value.copyWith(
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String,
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenEntityImplCopyWith<$Res>
    implements $TokenEntityCopyWith<$Res> {
  factory _$$TokenEntityImplCopyWith(
          _$TokenEntityImpl value, $Res Function(_$TokenEntityImpl) then) =
      __$$TokenEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String access,
      @JsonKey(name: 'refresh_token') String refresh});
}

/// @nodoc
class __$$TokenEntityImplCopyWithImpl<$Res>
    extends _$TokenEntityCopyWithImpl<$Res, _$TokenEntityImpl>
    implements _$$TokenEntityImplCopyWith<$Res> {
  __$$TokenEntityImplCopyWithImpl(
      _$TokenEntityImpl _value, $Res Function(_$TokenEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access = null,
    Object? refresh = null,
  }) {
    return _then(_$TokenEntityImpl(
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String,
      refresh: null == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenEntityImpl extends _TokenEntity {
  const _$TokenEntityImpl(
      {@JsonKey(name: 'access_token') required this.access,
      @JsonKey(name: 'refresh_token') required this.refresh})
      : super._();

  factory _$TokenEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenEntityImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String access;
  @override
  @JsonKey(name: 'refresh_token')
  final String refresh;

  @override
  String toString() {
    return 'TokenEntity(access: $access, refresh: $refresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenEntityImpl &&
            (identical(other.access, access) || other.access == access) &&
            (identical(other.refresh, refresh) || other.refresh == refresh));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, access, refresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenEntityImplCopyWith<_$TokenEntityImpl> get copyWith =>
      __$$TokenEntityImplCopyWithImpl<_$TokenEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenEntityImplToJson(
      this,
    );
  }
}

abstract class _TokenEntity extends TokenEntity {
  const factory _TokenEntity(
          {@JsonKey(name: 'access_token') required final String access,
          @JsonKey(name: 'refresh_token') required final String refresh}) =
      _$TokenEntityImpl;
  const _TokenEntity._() : super._();

  factory _TokenEntity.fromJson(Map<String, dynamic> json) =
      _$TokenEntityImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String get access;
  @override
  @JsonKey(name: 'refresh_token')
  String get refresh;
  @override
  @JsonKey(ignore: true)
  _$$TokenEntityImplCopyWith<_$TokenEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
