import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color gray901 = fromHex('#1b1c1e');

  static Color whiteA7003f = fromHex('#3fffffff');

  static Color gray902 = fromHex('#121212');

  static Color lime800 = fromHex('#c38411');

  static Color gray900 = fromHex('#1b1e1c');

  static Color yellow800D8 = fromHex('#d8eba627');

  static Color yellow8003f = fromHex('#3feba627');

  static Color yellow800B2 = fromHex('#b2eba627');

  static Color yellow800 = fromHex('#eba627');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color yellow80059 = fromHex('#59eba627');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
