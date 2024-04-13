import 'package:flutter/material.dart';
import 'package:music_player_app/consts/colors.dart';
import 'package:music_player_app/consts/text_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "EternalMusic",
          style: ourStyle(
            fontFamily: "bold",
          ),
        ),
      ),
      body: Container(),
    );
  }
}
