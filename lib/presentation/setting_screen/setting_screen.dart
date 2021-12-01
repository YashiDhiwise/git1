import '../setting_screen/widgets/setting_item_widget.dart';
import 'controller/setting_controller.dart';
import 'models/setting_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingScreen extends GetWidget<SettingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black_900,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                26,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  49,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  395,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25,
                        ),
                        bottom: getVerticalSize(
                          7,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_backicon,
                        height: getVerticalSize(
                          18.31,
                        ),
                        width: getHorizontalSize(
                          10.46,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            118,
                          ),
                        ),
                        child: Text(
                          "lbl_equalizer".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular20_1.copyWith(
                            fontSize: getFontSize(
                              20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          109,
                        ),
                        top: getVerticalSize(
                          6,
                        ),
                        right: getHorizontalSize(
                          29,
                        ),
                        bottom: getVerticalSize(
                          6,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_crossicon,
                        height: getHorizontalSize(
                          13.57,
                        ),
                        width: getHorizontalSize(
                          13.57,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      37,
                    ),
                    bottom: getVerticalSize(
                      24,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          351,
                        ),
                        width: getHorizontalSize(
                          330,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            30,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .settingModelObj.value.settingItemList.length,
                            itemBuilder: (context, index) {
                              SettingItemModel model = controller
                                  .settingModelObj.value.settingItemList[index];
                              return SettingItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            30,
                          ),
                          top: getVerticalSize(
                            36,
                          ),
                          right: getHorizontalSize(
                            30,
                          ),
                          bottom: getVerticalSize(
                            0,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_my_settings".tr,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleRobotoregular16_1.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  30,
                                ),
                              ),
                              child: Text(
                                "lbl_default".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular16_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  30,
                                ),
                              ),
                              child: Text(
                                "lbl_club_music".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular16_3
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  30,
                                ),
                              ),
                              child: Text(
                                "lbl_classical_music".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular16_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  30,
                                ),
                              ),
                              child: Text(
                                "lbl_dance_music".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular16_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  30,
                                ),
                              ),
                              child: Text(
                                "msg_low_frequency_g".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular16_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  30,
                                ),
                              ),
                              child: Text(
                                "msg_low_frequency_g".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular16_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
