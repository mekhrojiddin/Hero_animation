import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hero_animation/photo_hero.dart';

class EarthPage extends StatelessWidget {
  const EarthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PhotoHero(
          onTap: () {
            Navigator.of(context).pop();
          },
          photo:"asstes/images/img.jpg",
          width: 400,
        ),
      ),
    );
  }
}
