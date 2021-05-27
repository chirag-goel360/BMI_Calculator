import 'package:flutter/material.dart';

class GenderCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final Function onPress;

  GenderCard({
    this.colour,
    this.cardChild,
    this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
