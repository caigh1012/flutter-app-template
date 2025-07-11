import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home.controller.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final HomeController c = Get.find<HomeController>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text("Home Page"),
      ),
      body: Center(
        child: const Text('You have pushed the button this many times:'),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: "主页"),
          NavigationDestination(icon: Icon(Icons.html), label: "WebView"),
          NavigationDestination(icon: Icon(Icons.account_circle), label: "个人"),
        ],
        onDestinationSelected: (val) {
          if (val == 1) {
            Get.toNamed("/web");
            return;
          }
          if (val == 2) {
            Get.toNamed("/personal");
            return;
          }
          print(val);
        },
      ),
    );
  }
}
