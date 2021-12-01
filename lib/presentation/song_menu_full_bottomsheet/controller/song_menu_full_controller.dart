import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/song_menu_full_bottomsheet/models/song_menu_full_model.dart';

class SongMenuFullController extends GetxController with StateMixin<dynamic> {
  SongMenuFullController(this.songMenuFullModelObj);

  Rx<SongMenuFullModel> songMenuFullModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
