import 'package:care_me/features/auth/bloc/auth_bloc/auth_bloc.dart';
import 'package:care_me/features/auth/logic/datasources/auth_local_datasource.dart';
import 'package:care_me/features/auth/logic/datasources/auth_remote_datasource.dart';
import 'package:care_me/features/auth/logic/repositories/auth_repository.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //Cubit/Bloc

  sl
    ..registerFactory(
      () => AuthBloc(authRepository: sl()),
    )

    //Repos
    ..registerLazySingleton<IAuthRepository>(
      () => AuthRepository(
        authLocalDatasource: sl(),
        authRemoteDatasource: sl(),
      ),
    )
    ..registerLazySingleton<IAuthLocalDatasource>(
      () => AuthLocalDatasource(sharedPreferences: sl()),
    )
    ..registerLazySingleton<IAuthRemoteDatasource>(
      () => AuthRemoteDatasource(client: sl()),
    );

  //External
  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);

  // ignore: cascade_invocations
  sl.registerLazySingleton(Dio.new);

  //Router
  // ignore: cascade_invocations
//  sl.registerLazySingleton<AppRouter>(AppRouter.new);
}
