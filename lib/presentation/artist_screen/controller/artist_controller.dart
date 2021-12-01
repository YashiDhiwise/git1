import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/artist_screen/models/artist_model.dart';

class ArtistController extends GetxController with StateMixin<dynamic> {
  Rx<ArtistModel> artistModelObj = ArtistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
