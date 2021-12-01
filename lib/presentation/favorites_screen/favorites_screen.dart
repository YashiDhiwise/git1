import 'controller/favorites_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FavoritesScreen extends GetWidget<FavoritesController> {
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
                            108,
                          ),
                        ),
                        child: Text(
                          "lbl_favourites".tr,
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
                          99,
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
                      53,
                    ),
                    bottom: getVerticalSize(
                      38,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(
                              2.8151766409457855,
                              1.8812654423597557,
                            ),
                            end: Alignment(
                              1.873176595494702,
                              -1.81508775665311,
                            ),
                            colors: [
                              ColorConstant.yellow_400,
                              ColorConstant.deep_orange_A700,
                            ],
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  18,
                                ),
                                top: getVerticalSize(
                                  97,
                                ),
                                right: getHorizontalSize(
                                  18,
                                ),
                                bottom: getVerticalSize(
                                  24,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        0,
                                      ),
                                      top: getVerticalSize(
                                        38,
                                      ),
                                      right: getHorizontalSize(
                                        254,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_843_tracks".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleRobotoregular16_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      335,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                0,
                                              ),
                                              bottom: getVerticalSize(
                                                22,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_did_you_like_it".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotomedium28_1
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  28,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_play2,
                                            height: getHorizontalSize(
                                              59.03,
                                            ),
                                            width: getHorizontalSize(
                                              59.03,
                                            ),
                                            fit: BoxFit.cover,
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
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          top: getVerticalSize(
                            21,
                          ),
                          right: getHorizontalSize(
                            12,
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
                        child: Stack(
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
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_tracksicon,
                                      height: getVerticalSize(
                                        24.7,
                                      ),
                                      width: getHorizontalSize(
                                        19.01,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          121,
                                        ),
                                        top: getVerticalSize(
                                          0,
                                        ),
                                        right: getHorizontalSize(
                                          121,
                                        ),
                                        bottom: getVerticalSize(
                                          4,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_tracks".tr,
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
                                ],
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
                            8,
                          ),
                          right: getHorizontalSize(
                            12,
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
                        child: Stack(
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
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_usericon,
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
                                          124,
                                        ),
                                        top: getVerticalSize(
                                          0,
                                        ),
                                        right: getHorizontalSize(
                                          124,
                                        ),
                                        bottom: getVerticalSize(
                                          4,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_artist".tr,
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
                                ],
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
                            8,
                          ),
                          right: getHorizontalSize(
                            12,
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
                        child: Stack(
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
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_albumicon,
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
                                          117,
                                        ),
                                        top: getVerticalSize(
                                          0,
                                        ),
                                        right: getHorizontalSize(
                                          117,
                                        ),
                                        bottom: getVerticalSize(
                                          4,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_album".tr,
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
                                ],
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
                            8,
                          ),
                          right: getHorizontalSize(
                            12,
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
                        child: Stack(
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
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18,
                                      ),
                                      top: getVerticalSize(
                                        2,
                                      ),
                                      bottom: getVerticalSize(
                                        0,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_playlisticon,
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
                                          109,
                                        ),
                                        right: getHorizontalSize(
                                          109,
                                        ),
                                        bottom: getVerticalSize(
                                          2,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_playlists".tr,
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
                                ],
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
                            8,
                          ),
                          right: getHorizontalSize(
                            12,
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
                        child: Stack(
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
                                mainAxisAlignment: MainAxisAlignment.start,
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
                                          3,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_download".tr,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            38,
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
                                        ImageConstant.img_upicon_1,
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
                                  ImageConstant.img_searchicon_2,
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
