import '../controller/playlist_controller.dart';
import '../models/playlist_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlaylistItemWidget extends StatelessWidget {
  PlaylistItemWidget(this.playlistItemModelObj);

  PlaylistItemModel playlistItemModelObj;

  var controller = Get.find<PlaylistController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        335,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          9,
        ),
        bottom: getVerticalSize(
          9,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getHorizontalSize(
                    60,
                  ),
                  width: getHorizontalSize(
                    60,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.cyan_A700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        30,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        11,
                      ),
                      top: getVerticalSize(
                        7,
                      ),
                      bottom: getVerticalSize(
                        8,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_flashbacks".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotomedium18_1.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              2,
                            ),
                          ),
                          child: Text(
                            "lbl_emika".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRobotoregular14_2.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10,
              ),
              top: getVerticalSize(
                27,
              ),
              bottom: getVerticalSize(
                29,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_moreicon,
              height: getVerticalSize(
                4,
              ),
              width: getHorizontalSize(
                20,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
