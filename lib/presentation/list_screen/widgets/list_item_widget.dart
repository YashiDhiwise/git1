import '../controller/list_controller.dart';
import '../models/list_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListItemWidget extends StatelessWidget {
  ListItemWidget(this.listItemModelObj);

  ListItemModel listItemModelObj;

  var controller = Get.find<ListController>();

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
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      10,
                    ),
                    bottom: getVerticalSize(
                      9,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.white_A700_75,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        13,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8,
                          ),
                          right: getHorizontalSize(
                            7,
                          ),
                          bottom: getVerticalSize(
                            2,
                          ),
                        ),
                        child: Text(
                          "lbl_1".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotomedium18_1.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_burning".tr,
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
                            "lbl_podval_caplella".tr,
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
                19,
              ),
              bottom: getVerticalSize(
                22,
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
