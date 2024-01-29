import 'package:shared_preferences/shared_preferences.dart';

abstract class IAuthLocalDatasource {}

class AuthLocalDatasource implements IAuthLocalDatasource {
  AuthLocalDatasource({
    required this.sharedPreferences,
  });

  final SharedPreferences sharedPreferences;
}
