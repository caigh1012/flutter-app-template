import 'package:get/get.dart';

class WebController extends GetxController {
  RxInt count = 0.obs;
  increment() => count++;
}
