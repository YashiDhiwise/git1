import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/album_screen/models/album_model.dart';

class AlbumController extends GetxController with StateMixin<dynamic> {
  Rx<AlbumModel> albumModelObj = AlbumModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
