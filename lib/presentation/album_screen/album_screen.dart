import '../album_screen/widgets/album_item_widget.dart';
import 'controller/album_controller.dart';
import 'models/album_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlbumScreen extends GetWidget<AlbumController> {
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
                            98,
                          ),
                        ),
                        child: Text(
                          "lbl_wunder_king".tr,
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
                      40,
                    ),
                    bottom: getVerticalSize(
                      37,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            141,
                          ),
                          right: getHorizontalSize(
                            148,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_thumbnail,
                          height: getVerticalSize(
                            100,
                          ),
                          width: getHorizontalSize(
                            100.03,
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
                            40,
                          ),
                          right: getHorizontalSize(
                            114,
                          ),
                        ),
                        child: Text(
                          "lbl_wunder_king".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotomedium28.copyWith(
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
                            8,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    141,
                                  ),
                                  bottom: getVerticalSize(
                                    2,
                                  ),
                                ),
                                child: Text(
                                  "lbl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular16
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  5,
                                ),
                                right: getHorizontalSize(
                                  141,
                                ),
                                bottom: getVerticalSize(
                                  2,
                                ),
                              ),
                              child: Text(
                                "lbl_2018".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular16.copyWith(
                                  fontSize: getFontSize(
                                    16,
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
                            21,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  96,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                bottom: getVerticalSize(
                                  15,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_shareicon,
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
                                  26,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_playicon,
                                height: getHorizontalSize(
                                  69,
                                ),
                                width: getHorizontalSize(
                                  69,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                right: getHorizontalSize(
                                  96,
                                ),
                                bottom: getVerticalSize(
                                  15,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_favoritesicon,
                                height: getHorizontalSize(
                                  38,
                                ),
                                width: getHorizontalSize(
                                  38,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            30,
                          ),
                          right: getHorizontalSize(
                            30,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller
                                .albumModelObj.value.albumItemList.length,
                            itemBuilder: (context, index) {
                              AlbumItemModel model = controller
                                  .albumModelObj.value.albumItemList[index];
                              return AlbumItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            27,
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
