import '../controller/albums_controller.dart';
import '../models/albums_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlbumsItemWidget extends StatelessWidget {
  AlbumsItemWidget(this.albumsItemModelObj);

  AlbumsItemModel albumsItemModelObj;

  var controller = Get.find<AlbumsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        335,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          8,
        ),
        bottom: getVerticalSize(
          8,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SvgPicture.asset(
            ImageConstant.img_thumbnail_1,
            height: getHorizontalSize(
              78,
            ),
            width: getHorizontalSize(
              78,
            ),
            fit: BoxFit.cover,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16,
                ),
                top: getVerticalSize(
                  3,
                ),
                bottom: getVerticalSize(
                  3,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_flower_power".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotomedium18_1.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        3,
                      ),
                    ),
                    child: Text(
                      "lbl_ray_charles".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleRobotoregular16_1.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        3,
                      ),
                    ),
                    child: Text(
                      "lbl_2018".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleRobotoregular16_1.copyWith(
                        fontSize: getFontSize(
                          16,
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
                37,
              ),
              bottom: getVerticalSize(
                37,
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
