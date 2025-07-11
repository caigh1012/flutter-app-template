import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'personal.controller.dart';

class PersonalView extends StatelessWidget {
  const PersonalView({super.key});

  @override
  Widget build(BuildContext context) {
    final PersonalController c = Get.find<PersonalController>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text("Personal Page"),
      ),
    );
  }
}
