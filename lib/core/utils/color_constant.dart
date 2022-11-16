import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange50 = fromHex('#ffdddf');

  static Color gray700 = fromHex('#626262');

  static Color whiteA700A1 = fromHex('#a1ffffff');

  static Color pink50 = fromHex('#f9d7e7');

  static Color bluegray50 = fromHex('#f1f1f1');

  static Color black900A2 = fromHex('#a2000000');

  static Color gray802 = fromHex('#3e3e3e');

  static Color gray800 = fromHex('#414141');

  static Color indigo50 = fromHex('#d7e1fa');

  static Color gray801 = fromHex('#444444');

  static Color teal50 = fromHex('#d2eff5');

  static Color black9003f = fromHex('#3f000000');

  static Color gray200 = fromHex('#eaeaea');

  static Color black9001c = fromHex('#1c000000');

  static Color bluegray900 = fromHex('#333333');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color deepPurple50 = fromHex('#e8d7f9');

  static Color black90033 = fromHex('#33000000');

  static Color black900 = fromHex('#000000');

  static Color black90072 = fromHex('#72000000');

  static Color black901 = fromHex('#0c0c0c');

  static Color whiteA7008c = fromHex('#8cffffff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
