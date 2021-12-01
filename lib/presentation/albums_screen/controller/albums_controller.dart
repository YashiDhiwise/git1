import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/albums_screen/models/albums_model.dart';

class AlbumsController extends GetxController with StateMixin<dynamic> {
  Rx<AlbumsModel> albumsModelObj = AlbumsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
