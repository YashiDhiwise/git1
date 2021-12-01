import '../controller/top_playlists_controller.dart';
import '../models/top_playlists_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TopPlaylistsItemWidget extends StatelessWidget {
  TopPlaylistsItemWidget(this.topPlaylistsItemModelObj);

  TopPlaylistsItemModel topPlaylistsItemModelObj;

  var controller = Get.find<TopPlaylistsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          9,
        ),
        bottom: getVerticalSize(
          9,
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
            2.7696875387039785,
            2.017276404444427,
          ),
          end: Alignment(
            1.9606876145178453,
            -1.634098811707085,
          ),
          colors: [
            ColorConstant.lime_800,
            ColorConstant.green_A400,
          ],
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                18,
              ),
              top: getVerticalSize(
                21,
              ),
              right: getHorizontalSize(
                18,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_favoritesicon_6,
              height: getHorizontalSize(
                38,
              ),
              width: getHorizontalSize(
                38,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                18,
              ),
              top: getVerticalSize(
                38,
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
                Container(
                  width: getHorizontalSize(
                    335,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
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
                            "lbl_renaissance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRobotomedium28_1.copyWith(
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
                          ImageConstant.img_play,
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
                Container(
                  width: getHorizontalSize(
                    335,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      38,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              0,
                            ),
                          ),
                          child: Text(
                            "lbl_843_tracks".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRobotoregular16_1.copyWith(
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
                            0,
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
                            179,
                          ),
                        ),
                        child: Text(
                          "lbl_23_hours".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular16_1.copyWith(
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
        ],
      ),
    );
  }
}
