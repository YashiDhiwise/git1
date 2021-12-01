import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/artists_screen/models/artists_model.dart';

class ArtistsController extends GetxController with StateMixin<dynamic> {
  Rx<ArtistsModel> artistsModelObj = ArtistsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
