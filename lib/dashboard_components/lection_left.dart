import 'package:flutter/material.dart';
import 'package:graphe_internship/widget_components/reusable_card.dart';
import 'package:graphe_internship/widget_components/icon_content.dart';

class Lection_left_card extends StatelessWidget {
  const Lection_left_card({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ReusableCard(
      colour: Colors.white,
      card_height: 100,
      cardChild: IconContent(
        label: '25',
        icon: 'cup',
        sublabel: 'Lections\n left',
        circleColour: Color(0x12FFB800),
      ),
    );
  }
}
