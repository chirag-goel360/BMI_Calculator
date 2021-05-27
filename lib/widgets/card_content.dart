import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  final String label;
  final IconData cardIcon;

  CardContent({
    this.cardIcon,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          label,
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 18,
            color: Colors.teal,
          ),
        ),
      ],
    );
  }
}
