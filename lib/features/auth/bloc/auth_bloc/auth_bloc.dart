import 'dart:developer';

import 'package:care_me/features/auth/logic/repositories/auth_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState.initial({
    @Default(null) final String? number,
    @Default(null) final String? code,
  }) = _InitialAuthState;
  const factory AuthState.acceptingNumber({
    required final String number,
    required final String? code,
  }) = _AcceptingNumberAuthState;
  const factory AuthState.numberAccepted({
    required final String number,
    required final String? code,
  }) = _NumberAcceptedAuthState;
  const factory AuthState.numberVerification({
    required final String number,
    required final String code,
  }) = _NumberVerificationAuthState;
  const factory AuthState.numberVerified({
    required final String number,
    required final String code,
  }) = _NumberVerifiedAuthState;
  const factory AuthState.authorized({
    required final String number,
    required final String code,
  }) = _AuthorizedAuthState;
  const factory AuthState.notAuthorized({
    required final String? number,
    required final String? code,
  }) = _NotAuthorizedAuthState;
  const factory AuthState.error({
    final String? number,
    final String? code,
    @Default('Неопознанная ошибка') final String message,
  }) = _ErrorAuthState;
}

@freezed
class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.requestCodeForRegistration({
    required final String phone,
  }) = _RequestCodeForRegistrationAuthEvent;
  const factory AuthEvent.requestCodeForLogin({
    required final String phone,
  }) = _RequestCodeForLoginAuthEvent;

  const factory AuthEvent.verifyCode({
    required final String code,
  }) = _VerifyCodeAuthEvent;
  const factory AuthEvent.hasToken() = _HasTokenAuthEvent;
}

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required final IAuthRepository authRepository,
  })  : _authRepository = authRepository,
        super(const AuthState.initial()) {
    on<AuthEvent>(
      (event, emitter) => event.map<Future<void>>(
        requestCodeForRegistration: (event) =>
            _requestCodeForRegistration(event, emitter),
        verifyCode: (event) => _verifyCode(event, emitter),
        hasToken: (event) => _hasToken(event, emitter),
        requestCodeForLogin: (event) => _requestCodeForLogin(event, emitter),
      ),
    );
  }

  final IAuthRepository _authRepository;

  Future<void> _requestCodeForRegistration(
    _RequestCodeForRegistrationAuthEvent event,
    Emitter<AuthState> emitter,
  ) async {
    try {
      emitter(
        AuthState.acceptingNumber(
          number: event.phone,
          code: state.code,
        ),
      );
      await _authRepository.registerUser(
          phone:
              int.parse(event.phone.replaceAll(' ', '').replaceAll('+', '')));
      emitter(
        AuthState.numberAccepted(
          number: state.number!,
          code: state.code,
        ),
      );
    } on Object {
      emitter(AuthState.error(
        message: '',
      ));
      rethrow;
    }
  }

  Future<void> _requestCodeForLogin(
    _RequestCodeForLoginAuthEvent event,
    Emitter<AuthState> emitter,
  ) async {
    try {
      emitter(
        AuthState.acceptingNumber(
          number: event.phone,
          code: state.code,
        ),
      );
      await _authRepository.loginUser(
          phone:
              int.parse(event.phone.replaceAll(' ', '').replaceAll('+', '')));
      emitter(
        AuthState.numberAccepted(
          number: state.number!,
          code: state.code,
        ),
      );
    } on Object {
      emitter(AuthState.error(
        message: '',
      ));
      rethrow;
    }
  }

  Future<void> _verifyCode(
    _VerifyCodeAuthEvent event,
    Emitter<AuthState> emitter,
  ) async {
    try {
      emitter(
        AuthState.numberVerification(
          number: state.number!,
          code: event.code,
        ),
      );
      final tokens = await _authRepository.verifyPhoneNumber(
        phone: int.parse(state.number!.replaceAll(' ', '').replaceAll('+', '')),
        code: state.code!,
      );
      await _authRepository.writeTokensToCache(token: tokens);
      emitter(
        AuthState.authorized(
          number: state.number!,
          code: state.code!,
        ),
      );
    } on Object {
      emitter(AuthState.error(
        message: '',
      ));
      rethrow;
    }
  }

  Future<void> _hasToken(
    _HasTokenAuthEvent event,
    Emitter<AuthState> emitter,
  ) async {
    try {
      final tokens = await _authRepository.getTokensFromCache();
      if (tokens != null) {}
    } on Object {
      emitter(AuthState.error(
        message: '',
      ));
      rethrow;
    }
  }
}
