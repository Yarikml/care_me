import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../../../../core/app_colors.dart';

class VerifyCodePage extends StatefulWidget {
  const VerifyCodePage({super.key});

  @override
  State<VerifyCodePage> createState() => _VerifyCodePageState();
}

class _VerifyCodePageState extends State<VerifyCodePage> {
  TextEditingController textEditingController = TextEditingController();
  // ..text = "123456";

  // ignore: close_sinks
  StreamController<ErrorAnimationType>? errorController;

  bool hasError = false;
  String currentText = "";
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    errorController = StreamController<ErrorAnimationType>();
    super.initState();
  }

  @override
  void dispose() {
    errorController!.close();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        alignment: Alignment.center,
        child: SafeArea(
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 8.0),
                  child: Text(
                    'Введите код',
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall!
                        .merge(TextStyle(fontWeight: FontWeight.w700)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 60.0),
                  child: Text(
                    'Введите код подтверждения из SMS-сообщение, отправленный на номер +7 900 777 43 78',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ),
                PinCodeTextField(
                  controller: textEditingController,
                  errorAnimationController: errorController,
                  onCompleted: (String value) {
                    if (value != '1234') {
                      errorController!.add(ErrorAnimationType
                          .shake); // Triggering error shake animation
                      setState(() => hasError = true);
                    }
                  },
                  pinTheme: PinTheme(
                    shape: PinCodeFieldShape.box,
                    borderRadius: BorderRadius.circular(8),
                    fieldHeight: 56,
                    fieldWidth: 46,
                    inactiveColor: Theme.of(context)
                        .inputDecorationTheme
                        .enabledBorder!
                        .borderSide
                        .color,
                    activeColor: Theme.of(context).primaryColor,
                    selectedColor: Theme.of(context).primaryColor,
                    errorBorderColor: AppColors.errorBorderColor,
                  ),
                  appContext: context,
                  length: 4,
                ),
                Text(
                  hasError ? 'Неверный код' : '',
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall!
                      .merge(TextStyle(color: Colors.red)),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 49.0),
                    child: Text(
                      'Повторно отправить код (через 60 секунд)',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Отправить повторно',
                    style: Theme.of(context).textTheme.bodySmall!.merge(
                          TextStyle(
                            color: Theme.of(context).primaryColor,
                          ),
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
                          'Уже есть аккаунт?',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ),
                      Text(
                        'Войти',
                        style: Theme.of(context).textTheme.bodyMedium!.merge(
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
  }
}
