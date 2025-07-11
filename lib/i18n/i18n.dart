// 定义多语言翻译类
import 'package:get/get.dart';

import 'langs/en_us.dart';
import 'langs/zh_cn.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {'en_US': enUS, 'zh_CN': zhCN};
}
