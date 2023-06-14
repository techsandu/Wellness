import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color tealA40099 = fromHex('#9923d6c0');

  static Color black9000a = fromHex('#0a000000');

  static Color whiteA7006d = fromHex('#6dffffff');

  static Color blueGray400 = fromHex('#8f8688');

  static Color gray800 = fromHex('#554649');

  static Color blue30033 = fromHex('#3361acdd');

  static Color blue30099 = fromHex('#9961acdd');

  static Color deepOrangeA2004c = fromHex('#4cf37335');

  static Color gray50 = fromHex('#fafafa');

  static Color tealA400 = fromHex('#23d6c0');

  static Color black900 = fromHex('#000000');

  static Color blue3004c = fromHex('#4c61acdd');

  static Color blue300 = fromHex('#61acdd');

  static Color blueGray40002 = fromHex('#888888');

  static Color black90014 = fromHex('#14000000');

  static Color blueGray40001 = fromHex('#77838f');

  static Color gray800B2 = fromHex('#b2554649');

  static Color gray800E5 = fromHex('#e5554649');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
