import 'package:care_me/features/auth/logic/datasources/auth_local_datasource.dart';
import '../../model/token_entity/token_entity.dart';
import '../datasources/auth_remote_datasource.dart';

abstract class IAuthRepository {
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

class AuthRepository implements IAuthRepository {
  AuthRepository({
    required this.authLocalDatasource,
    required this.authRemoteDatasource,
  });

  final IAuthLocalDatasource authLocalDatasource;
  final IAuthRemoteDatasource authRemoteDatasource;

  @override
  Future<void> loginUser({
    required int phone,
  }) async {
    try {
      await authRemoteDatasource.loginUser(phone: phone);
    } on Object {
      rethrow;
    }
  }

  @override
  Future<void> registerUser({
    required int phone,
  }) async {
    try {
      await authRemoteDatasource.registerUser(phone: phone);
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
      final token = await authRemoteDatasource.verifyPhoneNumber(
        phone: phone,
        code: code,
      );
      return token;
    } on Object {
      rethrow;
    }
  }
}
