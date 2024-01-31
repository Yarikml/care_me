import 'package:care_me/features/auth/bloc/auth_bloc/auth_bloc.dart';
import 'package:care_me/features/auth/widgets/pages/verify_code_page.dart';
import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _controller = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  bool isChecked = false;
  String countryCode = '+7';
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
        listener: (context, state) => state.mapOrNull(
            numberAccepted: (_) => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => VerifyCodePage(
                      phone: '$countryCode ${_controller.text}',
                    ),
                  ),
                )),
        builder: (context, state) {
          return Scaffold(
            body: Container(
              padding: const EdgeInsets.all(16.0),
              alignment: Alignment.center,
              child: SafeArea(
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 32, bottom: 8.0),
                        child: Text(
                          'Вход',
                          style: Theme.of(context)
                              .textTheme
                              .headlineSmall!
                              .merge(TextStyle(fontWeight: FontWeight.w700)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 8.0),
                        child: Text(
                          'Мы отправим на номер SMS-сообщение с кодом подтверждения.',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(bottom: 16.0),
                        child: TextFormField(
                          controller: _controller,
                          inputFormatters: [
                            MaskTextInputFormatter(
                                mask: '### ### ## ##',
                                filter: {"#": RegExp(r'[0-9]')},
                                type: MaskAutoCompletionType.lazy),
                          ],
                          decoration: InputDecoration(
                            hintText: '000 000 00 00',
                            prefixIcon: CountryCodePicker(
                              onChanged: (code) => setState(() {
                                countryCode = code.dialCode!;
                              }),
                              flagWidth: 29,
                              padding: EdgeInsets.zero,
                              initialSelection: 'RU',
                              favorite: ['+39', 'FR'],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Theme.of(context).primaryColor,
                            foregroundColor:
                                Theme.of(context).colorScheme.onPrimary,
                          ),
                          onPressed: _controller.text != null ||
                                  _controller.text.isNotEmpty
                              ? () {
                                  context.read<AuthBloc>().add(
                                        AuthEvent.requestCodeForLogin(
                                          phone:
                                              '$countryCode ${_controller.text}',
                                        ),
                                      );
                                }
                              : null,
                          child: state.maybeMap(
                            acceptingNumber: (_) => CircularProgressIndicator(),
                            orElse: () => Text('Получить код'),
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Text(
                                'Нет аккаунта?',
                                style: Theme.of(context).textTheme.bodyMedium,
                              ),
                            ),
                            Text(
                              'Зарегистрироваться',
                              style:
                                  Theme.of(context).textTheme.bodyMedium!.merge(
                                        TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Theme.of(context).primaryColor,
                                        ),
                                      ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }
}
