import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_entity.freezed.dart';
part 'token_entity.g.dart';

@freezed
class TokenEntity with _$TokenEntity {
  const TokenEntity._();

  const factory TokenEntity({
    @JsonKey(name: 'access_token') required final String access,
    @JsonKey(name: 'refresh_token') required final String refresh,
  }) = _TokenEntity;

  factory TokenEntity.fromJson(Map<String, Object?> json) =>
      _$TokenEntityFromJson(json);
}
