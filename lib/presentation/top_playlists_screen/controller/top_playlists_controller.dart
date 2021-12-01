import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/top_playlists_screen/models/top_playlists_model.dart';

class TopPlaylistsController extends GetxController with StateMixin<dynamic> {
  Rx<TopPlaylistsModel> topPlaylistsModelObj = TopPlaylistsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
