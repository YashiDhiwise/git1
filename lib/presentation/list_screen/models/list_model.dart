import 'package:get/get.dart';
import 'list_item_model.dart';

class ListModel {
  RxList<ListItemModel> listItemList = RxList.filled(3, ListItemModel());
}
