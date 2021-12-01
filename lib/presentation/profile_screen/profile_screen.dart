import 'controller/profile_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                23,
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
                          31,
                        ),
                        bottom: getVerticalSize(
                          4,
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
                            124,
                          ),
                        ),
                        child: Text(
                          "lbl_profile".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular20.copyWith(
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
                          122,
                        ),
                        top: getVerticalSize(
                          6,
                        ),
                        right: getHorizontalSize(
                          29,
                        ),
                        bottom: getVerticalSize(
                          3,
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
                      41,
                    ),
                    bottom: getVerticalSize(
                      27,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            130,
                          ),
                          right: getHorizontalSize(
                            129,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getHorizontalSize(
                                97,
                              ),
                              width: getHorizontalSize(
                                97,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16,
                                ),
                                right: getHorizontalSize(
                                  16,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.deep_orange_100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    48.5,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  7,
                                ),
                              ),
                              child: Text(
                                "lbl_erlik_bachman".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotomedium18.copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  7,
                                ),
                              ),
                              child: Text(
                                "msg_bachman_mail_co".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          top: getVerticalSize(
                            50,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black_900_9f,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              9,
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  126,
                                ),
                                top: getVerticalSize(
                                  18,
                                ),
                                right: getHorizontalSize(
                                  125,
                                ),
                              ),
                              child: Text(
                                "lbl_my_subscription".tr,
                                textAlign: TextAlign.center,
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
                                left: getHorizontalSize(
                                  109,
                                ),
                                top: getVerticalSize(
                                  4,
                                ),
                                right: getHorizontalSize(
                                  108,
                                ),
                                bottom: getVerticalSize(
                                  19,
                                ),
                              ),
                              child: Text(
                                "msg_valid_until_may".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleRobotoregular14_2
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          top: getVerticalSize(
                            27,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              12,
                            ),
                            top: getVerticalSize(
                              27,
                            ),
                            right: getHorizontalSize(
                              12,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            57.62,
                          ),
                          width: getHorizontalSize(
                            366,
                          ),
                          decoration: AppDecoration.textStyleRobotoregular16_2,
                          child: Text(
                            "msg_restore_purchas".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRobotoregular16_2.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          top: getVerticalSize(
                            8,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              12,
                            ),
                            top: getVerticalSize(
                              8,
                            ),
                            right: getHorizontalSize(
                              12,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            57.62,
                          ),
                          width: getHorizontalSize(
                            366,
                          ),
                          decoration: AppDecoration.textStyleRobotoregular16_2,
                          child: Text(
                            "msg_enter_promo_cod".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRobotoregular16_2.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          top: getVerticalSize(
                            8,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              12,
                            ),
                            top: getVerticalSize(
                              8,
                            ),
                            right: getHorizontalSize(
                              12,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            57.62,
                          ),
                          width: getHorizontalSize(
                            366,
                          ),
                          decoration: AppDecoration.textStyleRobotoregular16_2,
                          child: Text(
                            "lbl_quit".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRobotoregular16_2.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            84,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black_900_a6,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  395,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    8,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30,
                                        ),
                                        top: getVerticalSize(
                                          12,
                                        ),
                                        bottom: getVerticalSize(
                                          12,
                                        ),
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_upicon,
                                        height: getVerticalSize(
                                          10.46,
                                        ),
                                        width: getHorizontalSize(
                                          18.31,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            102,
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_urgent_siege".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotomedium15
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  15,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  2,
                                                ),
                                                right: getHorizontalSize(
                                                  2,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_damned_anthem".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleRobotoregular11
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    11,
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
                                          102,
                                        ),
                                        top: getVerticalSize(
                                          9,
                                        ),
                                        right: getHorizontalSize(
                                          30,
                                        ),
                                        bottom: getVerticalSize(
                                          9,
                                        ),
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_pauseicon,
                                        height: getVerticalSize(
                                          17,
                                        ),
                                        width: getHorizontalSize(
                                          16,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                3,
                              ),
                              width: getHorizontalSize(
                                171,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  5,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700,
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
            Container(
              child: Stack(
                children: [
                  Container(
                    height: getVerticalSize(
                      69,
                    ),
                    width: getHorizontalSize(
                      389,
                    ),
                    margin: EdgeInsets.only(
                      right: getHorizontalSize(
                        1,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black_900,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        34,
                      ),
                      right: getHorizontalSize(
                        32,
                      ),
                      bottom: getVerticalSize(
                        15,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              289,
                            ),
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    7,
                                  ),
                                  right: getHorizontalSize(
                                    8,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_searchicon_1,
                                  height: getVerticalSize(
                                    18.67,
                                  ),
                                  width: getHorizontalSize(
                                    18.68,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "lbl_search".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular11_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    11,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              185,
                            ),
                            right: getHorizontalSize(
                              92,
                            ),
                            bottom: getVerticalSize(
                              0,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    14,
                                  ),
                                  right: getHorizontalSize(
                                    13,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_favoritesicon_1,
                                  height: getVerticalSize(
                                    22.35,
                                  ),
                                  width: getHorizontalSize(
                                    17.39,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "lbl_favorites".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleRobotoregular11_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    11,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              100,
                            ),
                            right: getHorizontalSize(
                              201,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                ImageConstant.img_topicon_2,
                                height: getHorizontalSize(
                                  21.21,
                                ),
                                width: getHorizontalSize(
                                  21.21,
                                ),
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    1,
                                  ),
                                  right: getHorizontalSize(
                                    1,
                                  ),
                                  bottom: getVerticalSize(
                                    0,
                                  ),
                                ),
                                child: Text(
                                  "lbl_top".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular11_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      11,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              293,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    6,
                                  ),
                                  right: getHorizontalSize(
                                    4,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_homeicon_2,
                                  height: getVerticalSize(
                                    21.21,
                                  ),
                                  width: getHorizontalSize(
                                    19.09,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    0,
                                  ),
                                ),
                                child: Text(
                                  "lbl_home".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular11_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      11,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
