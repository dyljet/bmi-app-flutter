import 'package:flutter/material.dart';

class Gender extends StatelessWidget {
  Gender(this.icon, this.text);
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        Container(
          height: 15,
        ),
        Text(
          text,
          style: TextStyle(fontSize: 18, color: Colors.white),
        )
      ],
    );
  }
}
