import 'package:get/get.dart';

import 'personal.controller.dart';

class PersonalBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalController());
  }
}
