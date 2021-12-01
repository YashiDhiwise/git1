import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green_300 = fromHex('#87ad6e');

  static Color black_900_9f = fromHex('#9f000000');

  static Color red_900 = fromHex('#a80000');

  static Color white_A700_95 = fromHex('#95ffffff');

  static Color deep_purple_300 = fromHex('#8775ad');

  static Color white_A700_71 = fromHex('#71ffffff');

  static Color green_400 = fromHex('#3dd175');

  static Color green_A400 = fromHex('#0fd98f');

  static Color red_100 = fromHex('#fcdec9');

  static Color yellow_400 = fromHex('#fcf04f');

  static Color white_A700_75 = fromHex('#75ffffff');

  static Color black_900 = fromHex('#000000');

  static Color yellow_700 = fromHex('#ffba36');

  static Color teal_900 = fromHex('#033840');

  static Color deep_orange_A700 = fromHex('#f21200');

  static Color deep_orange_400 = fromHex('#fc754d');

  static Color white_A700_6b = fromHex('#6bffffff');

  static Color cyan_A700 = fromHex('#1aabcf');

  static Color red_A700 = fromHex('#fc000a');

  static Color deep_orange_100 = fromHex('#ffcca8');

  static Color gray_500 = fromHex('#999e82');

  static Color gray_800 = fromHex('#665438');

  static Color amber_600 = fromHex('#ffb000');

  static Color red_A200 = fromHex('#f74a54');

  static Color lime_800 = fromHex('#8cb500');

  static Color gray_900 = fromHex('#121717');

  static Color gray_300 = fromHex('#d9dede');

  static Color black_900_a6 = fromHex('#a6000000');

  static Color white_A700_81 = fromHex('#81ffffff');

  static Color teal_A400 = fromHex('#29d68c');

  static Color white_A700_82 = fromHex('#82ffffff');

  static Color bluegray_700 = fromHex('#2e635c');

  static Color orange_50 = fromHex('#ffebd1');

  static Color bluegray_400 = fromHex('#888888');

  static Color white_A700_67 = fromHex('#67ffffff');

  static Color red_a200 = fromHex('#fc5e69');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
