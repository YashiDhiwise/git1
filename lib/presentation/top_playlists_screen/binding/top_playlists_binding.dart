import '../controller/top_playlists_controller.dart';
import 'package:get/get.dart';

class TopPlaylistsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TopPlaylistsController());
  }
}
