import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application2/presentation/favorites_screen/models/favorites_model.dart';

class FavoritesController extends GetxController with StateMixin<dynamic> {
  Rx<FavoritesModel> favoritesModelObj = FavoritesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
