import 'package:flutter/material.dart';
import 'colors.dart';
import 'package:music_player_app/consts/colors.dart';

const bold = "bold";
const regular = "regular";
ourStyle({family = "regular", double? size = 14, color = whiteColor, required String fontFamily}) {
  return TextStyle(
    fontSize: size,
    color: color,
    fontFamily: family,
  );
}
