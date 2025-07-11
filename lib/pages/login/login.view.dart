import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login.controller.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    final LoginController c = Get.find<LoginController>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text("Login Page"),
      ),
    );
  }
}
