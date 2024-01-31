import 'dart:convert';

import 'package:care_me/features/auth/model/token_entity/token_entity.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class IAuthLocalDatasource {
  Future<void> writeTokensToCache({
    required final TokenEntity token,
  });
  Future<TokenEntity?> getTokensFromCache();
}

class AuthLocalDatasource implements IAuthLocalDatasource {
  AuthLocalDatasource({
    required this.sharedPreferences,
  });

  final SharedPreferences sharedPreferences;

  @override
  Future<TokenEntity?> getTokensFromCache() async {
    try {
      final tokens = sharedPreferences.getString('token');
      if (tokens != null) {
        return TokenEntity.fromJson(jsonDecode(tokens));
      } else {
        return null;
      }
    } on Object {
      rethrow;
    }
  }

  @override
  Future<void> writeTokensToCache({
    required TokenEntity token,
  }) async {
    try {
      await sharedPreferences.setString('token', jsonEncode(token.toJson()));
    } on Object {
      rethrow;
    }
  }
}
