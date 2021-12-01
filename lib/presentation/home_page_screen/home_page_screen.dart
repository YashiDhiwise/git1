import '../home_page_screen/widgets/home_page_item_widget.dart';
import 'controller/home_page_controller.dart';
import 'models/home_page_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePageScreen extends GetWidget<HomePageController> {
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
                  45,
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
                          30,
                        ),
                        top: getVerticalSize(
                          4,
                        ),
                        bottom: getVerticalSize(
                          0,
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
                            106,
                          ),
                        ),
                        child: Text(
                          "lbl_dashboard".tr,
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
                          97,
                        ),
                        top: getVerticalSize(
                          5,
                        ),
                        right: getHorizontalSize(
                          30,
                        ),
                        bottom: getVerticalSize(
                          2,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_menuicon,
                        height: getVerticalSize(
                          16,
                        ),
                        width: getHorizontalSize(
                          19,
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
                      52,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            99,
                          ),
                          right: getHorizontalSize(
                            98,
                          ),
                        ),
                        child: Text(
                          "lbl_listen_to_music".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotomedium28.copyWith(
                            fontSize: getFontSize(
                              28,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            73,
                          ),
                          top: getVerticalSize(
                            2,
                          ),
                          right: getHorizontalSize(
                            72,
                          ),
                        ),
                        child: Text(
                          "msg_without_restric".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotomedium28.copyWith(
                            fontSize: getFontSize(
                              28,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            77,
                          ),
                          top: getVerticalSize(
                            43,
                          ),
                          right: getHorizontalSize(
                            77,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              77,
                            ),
                            top: getVerticalSize(
                              43,
                            ),
                            right: getHorizontalSize(
                              77,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            42.05,
                          ),
                          width: getHorizontalSize(
                            236,
                          ),
                          decoration: AppDecoration.textStyleRobotoregular18,
                          child: Text(
                            "lbl_trial_version".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRobotoregular18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            82,
                          ),
                          top: getVerticalSize(
                            41,
                          ),
                          right: getHorizontalSize(
                            81,
                          ),
                        ),
                        child: Text(
                          "msg_free_for_3_mont".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          395,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            49,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30,
                                  ),
                                ),
                                child: Text(
                                  "lbl_new_releases".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStyleRobotobold26_1.copyWith(
                                    fontSize: getFontSize(
                                      26,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  30,
                                ),
                                top: getVerticalSize(
                                  5,
                                ),
                                right: getHorizontalSize(
                                  22,
                                ),
                                bottom: getVerticalSize(
                                  9,
                                ),
                              ),
                              child: Text(
                                "lbl_view_all".tr,
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
                        height: getVerticalSize(
                          233,
                        ),
                        width: getHorizontalSize(
                          339,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            28,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            23,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .homePageModelObj.value.homePageItemList.length,
                            itemBuilder: (context, index) {
                              HomePageItemModel model = controller
                                  .homePageModelObj
                                  .value
                                  .homePageItemList[index];
                              return HomePageItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            1,
                          ),
                          top: getVerticalSize(
                            73,
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
                                  394,
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
                                          29,
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
                                  ImageConstant.img_searchicon,
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
                                  ImageConstant.img_favoritesicon_5,
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
                                ImageConstant.img_topicon,
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
                                  ImageConstant.img_homeicon,
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
