import '../controller/home_page_controller.dart';
import '../models/home_page_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class HomePageItemWidget extends StatelessWidget {
  HomePageItemWidget(this.homePageItemModelObj);

  HomePageItemModel homePageItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        180,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            21,
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
              child: Text(
                "lbl_urgent_siege".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotomedium18.copyWith(
                  fontSize: getFontSize(
                    18,
                  ),
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
    );
  }
}
