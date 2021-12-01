import 'package:get/get.dart';
import 'top_playlists_item_model.dart';

class TopPlaylistsModel {
  RxList<TopPlaylistsItemModel> topPlaylistsItemList =
      RxList.filled(3, TopPlaylistsItemModel());
}
