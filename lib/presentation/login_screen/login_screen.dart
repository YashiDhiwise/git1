import 'controller/login_controller.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray_700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    152,
                  ),
                  top: getVerticalSize(
                    288,
                  ),
                  right: getHorizontalSize(
                    151,
                  ),
                ),
                child: Text(
                  "lbl_sign_in".tr,
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
                    30,
                  ),
                  top: getVerticalSize(
                    31,
                  ),
                  right: getHorizontalSize(
                    30,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    330,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.black_900_a6,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        9,
                      ),
                    ),
                  ),
                  child: TextFormField(
                    controller: controller.emailController,
                    decoration: InputDecoration(
                      hintText: "lbl_email".tr,
                      hintStyle: AppStyle.textStyleRobotoregular16.copyWith(
                        fontSize: getFontSize(
                          16.0,
                        ),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        color: ColorConstant.white_A700,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            9,
                          ),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            9,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.white_A700,
                        ),
                      ),
                      filled: true,
                      fillColor: ColorConstant.black_900_a6,
                    ),
                    style: TextStyle(
                      fontSize: getFontSize(
                        16.0,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
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
                    23,
                  ),
                  right: getHorizontalSize(
                    30,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    330,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.black_900_a6,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        9,
                      ),
                    ),
                  ),
                  child: TextFormField(
                    controller: controller.passwordController,
                    decoration: InputDecoration(
                      hintText: "lbl_password".tr,
                      hintStyle: AppStyle.textStyleRobotoregular16.copyWith(
                        fontSize: getFontSize(
                          16.0,
                        ),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        color: ColorConstant.white_A700,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            9,
                          ),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            9,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.white_A700,
                        ),
                      ),
                      filled: true,
                      fillColor: ColorConstant.black_900_a6,
                    ),
                    style: TextStyle(
                      fontSize: getFontSize(
                        16.0,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
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
                    23,
                  ),
                  right: getHorizontalSize(
                    30,
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      30,
                    ),
                    top: getVerticalSize(
                      23,
                    ),
                    right: getHorizontalSize(
                      30,
                    ),
                  ),
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    51,
                  ),
                  width: getHorizontalSize(
                    330,
                  ),
                  decoration: AppDecoration.textStyleRobotoregular18,
                  child: Text(
                    "lbl_sign_in".tr,
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
                    98,
                  ),
                  top: getVerticalSize(
                    35,
                  ),
                  right: getHorizontalSize(
                    98,
                  ),
                ),
                child: Text(
                  "msg_forgot_your_log".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleRobotoregular14.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    138,
                  ),
                  top: getVerticalSize(
                    179,
                  ),
                  right: getHorizontalSize(
                    138,
                  ),
                  bottom: getVerticalSize(
                    24,
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      138,
                    ),
                    top: getVerticalSize(
                      179,
                    ),
                    right: getHorizontalSize(
                      138,
                    ),
                    bottom: getVerticalSize(
                      24,
                    ),
                  ),
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    25,
                  ),
                  width: getHorizontalSize(
                    114,
                  ),
                  decoration: AppDecoration.textStyleRobotoregular14_1,
                  child: Text(
                    "lbl_create_account".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular14_1.copyWith(
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
      ),
    );
  }
}
