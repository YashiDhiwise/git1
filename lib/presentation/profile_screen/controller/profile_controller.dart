import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/profile_screen/models/profile_model.dart';

class ProfileController extends GetxController with StateMixin<dynamic> {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
