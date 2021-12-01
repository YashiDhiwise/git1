import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/playlist_bottomsheet/models/playlist_model.dart';

class PlaylistController extends GetxController with StateMixin<dynamic> {
  PlaylistController(this.playlistModelObj);

  Rx<PlaylistModel> playlistModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
