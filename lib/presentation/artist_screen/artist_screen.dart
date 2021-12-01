import '../artist_screen/widgets/artist_item_widget.dart';
import 'controller/artist_controller.dart';
import 'models/artist_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArtistScreen extends GetWidget<ArtistController> {
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
                            97,
                          ),
                        ),
                        child: Text(
                          "lbl_renaissance".tr,
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
                          89,
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
                      224,
                    ),
                    bottom: getVerticalSize(
                      57,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            176,
                          ),
                          right: getHorizontalSize(
                            176,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_favoritesicon_2,
                          height: getHorizontalSize(
                            38,
                          ),
                          width: getHorizontalSize(
                            38,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            115,
                          ),
                          top: getVerticalSize(
                            8,
                          ),
                          right: getHorizontalSize(
                            114,
                          ),
                        ),
                        child: Text(
                          "lbl_renaissance".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotomedium28_1.copyWith(
                            fontSize: getFontSize(
                              28,
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
                            5,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    114,
                                  ),
                                ),
                                child: Text(
                                  "lbl_843_tracks".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular16_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getHorizontalSize(
                                3,
                              ),
                              width: getHorizontalSize(
                                3,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  4,
                                ),
                                top: getVerticalSize(
                                  11,
                                ),
                                bottom: getVerticalSize(
                                  7,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700_95,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    1.5,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    5,
                                  ),
                                  right: getHorizontalSize(
                                    5,
                                  ),
                                ),
                                child: Text(
                                  "lbl_23_albums".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular16_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          395,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            40,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                      AppStyle.textStyleRobotobold26.copyWith(
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
                                  6,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                                bottom: getVerticalSize(
                                  3,
                                ),
                              ),
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30,
                                  ),
                                  top: getVerticalSize(
                                    6,
                                  ),
                                  right: getHorizontalSize(
                                    30,
                                  ),
                                  bottom: getVerticalSize(
                                    3,
                                  ),
                                ),
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  25,
                                ),
                                width: getHorizontalSize(
                                  70,
                                ),
                                decoration:
                                    AppDecoration.textStyleRobotoregular14_1,
                                child: Text(
                                  "lbl_view_all".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular14_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
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
                          333,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            30,
                          ),
                          top: getVerticalSize(
                            13,
                          ),
                          right: getHorizontalSize(
                            27,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .artistModelObj.value.artistItemList.length,
                            itemBuilder: (context, index) {
                              ArtistItemModel model = controller
                                  .artistModelObj.value.artistItemList[index];
                              return ArtistItemWidget(
                                model,
                              );
                            },
                          ),
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
                                ImageConstant.img_topicon_1,
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
                                  ImageConstant.img_homeicon_1,
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
