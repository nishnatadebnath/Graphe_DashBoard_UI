import 'package:flutter/material.dart';
import 'package:graphe_internship/const.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label, this.circleColour, this.sublabel});

  final String icon;
  final String label;
  final Color circleColour;
  final String sublabel;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 30,
          backgroundColor: circleColour,
          child: Image(
            image: AssetImage('assets/$icon.png'),
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              label,
              style: kTextStyleBlack(
                size: 26,
                weight: FontWeight.w600,
              ),
            ),
            Text(
              sublabel,
              textAlign: TextAlign.center,
              style: kTextStyleGrey(
                size: 13,
                weight: FontWeight.w500,
              ),
            ),
          ],
        )
      ],
    );
  }
}
