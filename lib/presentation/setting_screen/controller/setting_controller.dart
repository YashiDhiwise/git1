import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/setting_screen/models/setting_model.dart';

class SettingController extends GetxController with StateMixin<dynamic> {
  Rx<SettingModel> settingModelObj = SettingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
