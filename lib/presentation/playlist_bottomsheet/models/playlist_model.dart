import 'package:get/get.dart';
import 'playlist_item_model.dart';

class PlaylistModel {
  RxList<PlaylistItemModel> playlistItemList =
      RxList.filled(8, PlaylistItemModel());
}
