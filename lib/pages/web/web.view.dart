import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'web.controller.dart';

class WebView extends StatelessWidget {
  const WebView({super.key});

  @override
  Widget build(BuildContext context) {
    final WebController c = Get.find<WebController>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text("Web Page"),
      ),
    );
  }
}
