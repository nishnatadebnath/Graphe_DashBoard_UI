import 'package:flutter/material.dart';
import 'package:graphe_internship/widget_components/reusable_card.dart';
import 'package:graphe_internship/widget_components/icon_content.dart';

class Underperforming_card extends StatelessWidget {
  const Underperforming_card({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ReusableCard(
      colour: Colors.white,
      card_height: 100,
      cardChild: IconContent(
        label: '9',
        icon: 'person',
        sublabel: 'Underperform-\ning students',
        circleColour: Color(0x0DFF4C61),
      ),
    );
  }
}
