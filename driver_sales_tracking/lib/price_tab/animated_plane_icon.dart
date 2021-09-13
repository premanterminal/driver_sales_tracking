import 'package:flutter/material.dart';

class AnimatedPlaneIcon extends AnimatedWidget {
  Animation<double> animation;
  AnimatedPlaneIcon({Key? key, required Animation<double> this.animation})
      : super(key: key, listenable: animation);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.airplanemode_active,
      color: Colors.red,
      size: animation.value,
    );
  }
}
