import 'package:flutter/material.dart';
import 'package:application2/core/app_export.dart';

class AppDecoration {
  static get groupStylewhite_A700_75cornerRadius => BoxDecoration(
        color: ColorConstant.white_A700_75,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13,
          ),
        ),
      );
  static get groupStylecornerRadius => BoxDecoration(
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
      );
  static get groupStylebluegray_700 => BoxDecoration(
        color: ColorConstant.bluegray_700,
      );
  static get textStyleRobotoregular18 => BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25.5,
          ),
        ),
      );
  static get groupStylewhite_A700_67cornerRadius => BoxDecoration(
        color: ColorConstant.white_A700_67,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            9,
          ),
        ),
      );
  static get groupStyleblack_900_9fcornerRadius => BoxDecoration(
        color: ColorConstant.black_900_9f,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            9,
          ),
        ),
      );
  static get groupStylewhite_A700 => BoxDecoration(
        color: ColorConstant.white_A700,
      );
  static get groupStylecornerRadius_2 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            2.8601543570553725,
            1.767865567917796,
          ),
          end: Alignment(
            1.9121543147545155,
            -2.018443063997135,
          ),
          colors: [
            ColorConstant.red_A700,
            ColorConstant.deep_orange_400,
          ],
        ),
      );
  static get groupStylecornerRadius_1 => BoxDecoration(
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
      );
  static get groupStyleblack_900_a6 => BoxDecoration(
        color: ColorConstant.black_900_a6,
      );
  static get groupStyleblack_900 => BoxDecoration(
        color: ColorConstant.black_900,
      );
  static get textStyleRobotoregular14_1 => BoxDecoration(
        color: ColorConstant.white_A700_71,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.5,
          ),
        ),
      );
  static get textStyleRobotoregular16_2 => BoxDecoration(
        color: ColorConstant.white_A700_6b,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            9,
          ),
        ),
      );
}
