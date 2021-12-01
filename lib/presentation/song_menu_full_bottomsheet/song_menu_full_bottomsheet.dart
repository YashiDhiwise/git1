import 'controller/song_menu_full_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SongMenuFullBottomsheet extends StatelessWidget {
  SongMenuFullBottomsheet(this.controller);

  SongMenuFullController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Stack(
          children: [
            Container(
              child: Stack(
                children: [
                  SvgPicture.asset(
                    ImageConstant.img_menubackground,
                    height: getVerticalSize(
                      633,
                    ),
                    width: getHorizontalSize(
                      390,
                    ),
                    fit: BoxFit.cover,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          5,
                        ),
                        width: getHorizontalSize(
                          35,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            166,
                          ),
                          right: getHorizontalSize(
                            165,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2.5,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          371,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            23,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  18,
                                ),
                                bottom: getVerticalSize(
                                  81,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_favoritesicon_4,
                                height: getHorizontalSize(
                                  38,
                                ),
                                width: getHorizontalSize(
                                  38,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    58,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          37,
                                        ),
                                        right: getHorizontalSize(
                                          36,
                                        ),
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_thumbnail_7,
                                        height: getHorizontalSize(
                                          65,
                                        ),
                                        width: getHorizontalSize(
                                          65,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          17,
                                        ),
                                        top: getVerticalSize(
                                          7,
                                        ),
                                        right: getHorizontalSize(
                                          17,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_renaissance".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleRobotomedium18_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        143,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          4,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Text(
                                              "lbl_podval_caplella".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular14_2
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
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
                                                10,
                                              ),
                                              top: getVerticalSize(
                                                9,
                                              ),
                                              bottom: getVerticalSize(
                                                7,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.white_A700_95,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.5,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_3_43".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular14_2
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
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  58,
                                ),
                                right: getHorizontalSize(
                                  18,
                                ),
                                bottom: getVerticalSize(
                                  81,
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            28,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700_67,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    9,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      371,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        17,
                                      ),
                                      bottom: getVerticalSize(
                                        15,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_addicon,
                                            height: getHorizontalSize(
                                              24.62,
                                            ),
                                            width: getHorizontalSize(
                                              24.62,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                88,
                                              ),
                                              top: getVerticalSize(
                                                0,
                                              ),
                                              right: getHorizontalSize(
                                                88,
                                              ),
                                              bottom: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_add_to_playlist".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular16_1
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  8,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700_67,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    9,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      371,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        17,
                                      ),
                                      bottom: getVerticalSize(
                                        15,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_usericon_1,
                                            height: getVerticalSize(
                                              24.69,
                                            ),
                                            width: getHorizontalSize(
                                              21.7,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                123,
                                              ),
                                              top: getVerticalSize(
                                                0,
                                              ),
                                              right: getHorizontalSize(
                                                123,
                                              ),
                                              bottom: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_artist".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular16_1
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  8,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700_67,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    9,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      371,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        17,
                                      ),
                                      bottom: getVerticalSize(
                                        16,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_albumicon_1,
                                            height: getHorizontalSize(
                                              24.25,
                                            ),
                                            width: getHorizontalSize(
                                              24.25,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                116,
                                              ),
                                              top: getVerticalSize(
                                                0,
                                              ),
                                              right: getHorizontalSize(
                                                116,
                                              ),
                                              bottom: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_album".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular16_1
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  8,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700_67,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    9,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      371,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        17,
                                      ),
                                      bottom: getVerticalSize(
                                        15,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_notfavouritei,
                                            height: getVerticalSize(
                                              24.68,
                                            ),
                                            width: getHorizontalSize(
                                              25.24,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                96,
                                              ),
                                              top: getVerticalSize(
                                                0,
                                              ),
                                              right: getHorizontalSize(
                                                96,
                                              ),
                                              bottom: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_i_don_t_like_it".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular16_1
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  8,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700_67,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    9,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      371,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        18,
                                      ),
                                      bottom: getVerticalSize(
                                        18,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18,
                                            ),
                                            top: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_songlyricsico,
                                            height: getVerticalSize(
                                              18.59,
                                            ),
                                            width: getHorizontalSize(
                                              25.23,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                100,
                                              ),
                                              right: getHorizontalSize(
                                                100,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_song_lyrics".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular16_1
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  8,
                                ),
                                bottom: getVerticalSize(
                                  0,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700_67,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    9,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      371,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        16,
                                      ),
                                      bottom: getVerticalSize(
                                        17,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              19,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_downloadicon,
                                            height: getHorizontalSize(
                                              23.81,
                                            ),
                                            width: getHorizontalSize(
                                              23.81,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                103,
                                              ),
                                              top: getVerticalSize(
                                                1,
                                              ),
                                              right: getHorizontalSize(
                                                103,
                                              ),
                                              bottom: getVerticalSize(
                                                1,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_download".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular16_1
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
