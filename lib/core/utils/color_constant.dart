import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color deepOrange50 = fromHex('#ffdddf');

  static Color lightGreen50001 = fromHex('#80d64c');

  static Color blueGray50 = fromHex('#f1f1f1');

  static Color gray80002 = fromHex('#3e3e3e');

  static Color gray80001 = fromHex('#444444');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fcfcfc');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black90001 = fromHex('#0c0c0c');

  static Color black90000 = fromHex('#00000000');

  static Color black900 = fromHex('#000000');

  static Color lightGreen500 = fromHex('#80d54b');

  static Color gray20001 = fromHex('#f2edee');

  static Color blueGray900 = fromHex('#333333');

  static Color whiteA7008c = fromHex('#8cffffff');

  static Color pink100 = fromHex('#ffb0c3');

  static Color whiteA700A1 = fromHex('#a1ffffff');

  static Color pink50 = fromHex('#f9d7e7');

  static Color black900A2 = fromHex('#a2000000');

  static Color gray500 = fromHex('#979699');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray800 = fromHex('#414141');

  static Color indigo50 = fromHex('#d7e1fa');

  static Color teal50 = fromHex('#d2eff5');

  static Color gray200 = fromHex('#eaeaea');

  static Color gray100 = fromHex('#f2f2f2');

  static Color deepPurple50 = fromHex('#e8d7f9');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90033 = fromHex('#33000000');

  static Color black900Cc = fromHex('#cc000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blue100 = fromHex('#afcfff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
