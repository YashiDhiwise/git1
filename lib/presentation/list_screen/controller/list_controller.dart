import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/list_screen/models/list_model.dart';

class ListController extends GetxController with StateMixin<dynamic> {
  Rx<ListModel> listModelObj = ListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
