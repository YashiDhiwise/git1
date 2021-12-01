import '../controller/album_controller.dart';
import '../models/album_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlbumItemWidget extends StatelessWidget {
  AlbumItemWidget(this.albumItemModelObj);

  AlbumItemModel albumItemModelObj;

  var controller = Get.find<AlbumController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        335,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10,
        ),
        bottom: getVerticalSize(
          10,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
              top: getVerticalSize(
                10,
              ),
              bottom: getVerticalSize(
                6,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.white_A700_75,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  13,
                ),
              ),
            ),
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      8,
                    ),
                    right: getHorizontalSize(
                      7,
                    ),
                    bottom: getVerticalSize(
                      5,
                    ),
                  ),
                  child: Text(
                    "lbl_1".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotomedium18.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_burning".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotomedium18.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        5,
                      ),
                    ),
                    child: Text(
                      "lbl_podval_caplella".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleRobotoregular14.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                14,
              ),
              top: getVerticalSize(
                19,
              ),
              bottom: getVerticalSize(
                19,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_moreicon,
              height: getVerticalSize(
                4,
              ),
              width: getHorizontalSize(
                20,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
