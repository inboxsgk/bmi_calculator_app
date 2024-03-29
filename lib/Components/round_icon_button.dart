import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {

  RoundIconButton({this.icon, this.whenpressed});

  final IconData icon;
  final Function whenpressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 8.0,
      onPressed: whenpressed,

    );
  }
}
