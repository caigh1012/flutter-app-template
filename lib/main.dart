import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(const App());
}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      /// 关闭debug标识
      debugShowCheckedModeBanner: false,
      fallbackLocale: Locale('zh', 'CN'), // 备用语言
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primaryColor: Colors.blue,
          primaryColorLight: Colors.blue
      ),
      initialRoute: "/",
      getPages: routes,
    );
  }
}