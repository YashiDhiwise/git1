import '../controller/setting_controller.dart';
import '../models/setting_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class SettingItemWidget extends StatelessWidget {
  SettingItemWidget(this.settingItemModelObj);

  SettingItemModel settingItemModelObj;

  var controller = Get.find<SettingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        52,
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
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  4,
                ),
                right: getHorizontalSize(
                  3,
                ),
              ),
              child: Text(
                "lbl_4_db".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotoregular12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  6,
                ),
                top: getVerticalSize(
                  7,
                ),
                right: getHorizontalSize(
                  6,
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
                        8,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        298,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.white_A700_81,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1.5,
                          ),
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1.5,
                          ),
                        ),
                        child: LinearProgressIndicator(
                          value: 0.53,
                          backgroundColor: ColorConstant.white_A700_81,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        125,
                      ),
                      bottom: getVerticalSize(
                        154,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        19,
                      ),
                      child: CircularProgressIndicator(
                        value: 0.5,
                        backgroundColor: ColorConstant.black_900,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  7,
                ),
              ),
              child: Text(
                "lbl_60_hz".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotoregular12.copyWith(
                  fontSize: getFontSize(
                    12,
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
