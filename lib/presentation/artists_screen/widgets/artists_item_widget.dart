import '../controller/artists_controller.dart';
import '../models/artists_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArtistsItemWidget extends StatelessWidget {
  ArtistsItemWidget(this.artistsItemModelObj);

  ArtistsItemModel artistsItemModelObj;

  var controller = Get.find<ArtistsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        335,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          8,
        ),
        bottom: getVerticalSize(
          8,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getHorizontalSize(
              78,
            ),
            width: getHorizontalSize(
              78,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.green_300,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  39,
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  13,
                ),
                top: getVerticalSize(
                  15,
                ),
                bottom: getVerticalSize(
                  15,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_lorn".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotomedium18_1.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        167.99,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          3,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "lbl_843_tracks".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleRobotoregular16_1.copyWith(
                                fontSize: getFontSize(
                                  16,
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
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                13,
              ),
              top: getVerticalSize(
                37,
              ),
              bottom: getVerticalSize(
                37,
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
