import 'package:get/get.dart';

import 'web.controller.dart';

class WebBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WebController());
  }
}
