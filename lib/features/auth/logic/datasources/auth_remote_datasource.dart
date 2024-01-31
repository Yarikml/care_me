import 'dart:developer';

import 'package:care_me/core/constants.dart';
import 'package:care_me/features/auth/model/token_entity/token_entity.dart';
import 'package:dio/dio.dart';

abstract class IAuthRemoteDatasource {
  Future<void> registerUser({
    required final int phone,
  });

  Future<void> loginUser({
    required final int phone,
  });

  Future<TokenEntity> verifyPhoneNumber({
    required final int phone,
    required final String code,
  });
}

class AuthRemoteDatasource implements IAuthRemoteDatasource {
  AuthRemoteDatasource({
    required this.client,
  });

  final Dio client;

  @override
  Future<void> registerUser({
    required int phone,
  }) async {
    try {
      final response = await client.post(
        '${Constants.kApiDefaultUrl}/auth/register',
        data: {
          'phone': phone,
        },
      );
      log(response.data.toString());
    } on Object {
      rethrow;
    }
  }

  @override
  Future<TokenEntity> verifyPhoneNumber({
    required int phone,
    required String code,
  }) async {
    try {
      final response = await client.post(
        '${Constants.kApiDefaultUrl}/auth/verified?phone=$phone&otp=$code',
      );
      return TokenEntity.fromJson(response.data);
    } on Object {
      rethrow;
    }
  }

  @override
  Future<void> loginUser({
    required int phone,
  }) async {
    try {
      await client.post(
        '${Constants.kApiDefaultUrl}/auth/login',
        data: {
          'phone': phone,
        },
      );
    } on Object {
      rethrow;
    }
  }
}
