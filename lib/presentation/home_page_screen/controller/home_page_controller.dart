import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/home_page_screen/models/home_page_model.dart';

class HomePageController extends GetxController with StateMixin<dynamic> {
  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
