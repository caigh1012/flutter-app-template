import 'package:flutter_app_template/pages/login/login.binding.dart';
import 'package:flutter_app_template/pages/login/login.view.dart';
import 'package:flutter_app_template/pages/personal/personal.binding.dart';
import 'package:flutter_app_template/pages/personal/personal.view.dart';
import 'package:flutter_app_template/pages/web/web.binding.dart';
import 'package:flutter_app_template/pages/web/web.view.dart';
import 'package:get/get.dart';

import 'package:flutter_app_template/pages/home/home.binding.dart';
import 'package:flutter_app_template/pages/home/home.view.dart';

List<GetPage<dynamic>> routes = [
  GetPage(name: "/", binding: HomeBinding(), page: () => HomeView()),
  GetPage(name: "/web", binding: WebBinding(), page: () => WebView()),
  GetPage(name: "/login", binding: LoginBinding(), page: () => LoginView()),
  GetPage(
    name: "/personal",
    binding: PersonalBinding(),
    page: () => PersonalView(),
  ),
];
