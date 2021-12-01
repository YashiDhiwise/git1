import '../controller/artist_controller.dart';
import '../models/artist_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class ArtistItemWidget extends StatelessWidget {
  ArtistItemWidget(this.artistItemModelObj);

  ArtistItemModel artistItemModelObj;

  var controller = Get.find<ArtistController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        174,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            15,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                181,
              ),
              width: getHorizontalSize(
                159,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.yellow_700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_urgent_siege".tr,
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
                      "lbl_damned_anthem".tr,
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
          ],
        ),
      ),
    );
  }
}
