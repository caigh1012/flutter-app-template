import 'package:get/get.dart';

class PersonalController extends GetxController {
  RxInt count = 0.obs;
  increment() => count++;
}
