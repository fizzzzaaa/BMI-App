import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'IconText.dart';
import 'ContainerFile.dart';
class RepeatContainer extends StatelessWidget {
  final Color colors;
  final Widget? cardwidget;
  RepeatContainer({
    required this.colors,
    this.cardwidget});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colors,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: cardwidget,
    );
  }
}