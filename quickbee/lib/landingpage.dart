import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      children: [
        iconBuilder(0xFF18D191, Icons.pin_drop),
        Positioned(left: 30.0, child: iconBuilder(0xFFFC6A7F, Icons.home))
      ],
    );
  }

  Widget iconBuilder(int _color, IconData _icon) {
    return Container(
      height: 50.0,
      width: 50.0,
      decoration: BoxDecoration(
          color: Color(_color), borderRadius: BorderRadius.circular(30.0)),
      child: Icon(
        _icon,
        color: Colors.white,
      ),
    );
  }
}
