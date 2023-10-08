import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5066 = fromHex('#66fffafa');

  static Color black9009901 = fromHex('#99000000');

  static Color blueGray100 = fromHex('#cecece');

  static Color orangeA200 = fromHex('#e4ab3c');

  static Color black900B2 = fromHex('#b2000000');

  static Color gray5038 = fromHex('#38fffafa');

  static Color gray90099 = fromHex('#99231f20');

  static Color gray800 = fromHex('#4d4949');

  static Color blueGray500 = fromHex('#6b728e');

  static Color gray2002b = fromHex('#2be7e7e7');

  static Color gray80001 = fromHex('#4e4949');

  static Color gray200 = fromHex('#ece9e9');

  static Color gray300 = fromHex('#dedede');

  static Color blueGray10019 = fromHex('#19d9d9d9');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90099 = fromHex('#99090909');

  static Color black900Cc = fromHex('#cc000000');

  static Color black900 = fromHex('#000000');

  static Color blueGray80019 = fromHex('#19404258');

  static Color bluegray400 = fromHex('#888888');

  static Color blueGray800 = fromHex('#404258');

  static Color deepPurple80019 = fromHex('#193928a5');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
