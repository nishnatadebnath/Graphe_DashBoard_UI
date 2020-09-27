import 'package:flutter/material.dart';
import 'package:graphe_internship/widget_components/reusable_card.dart';
import 'package:graphe_internship/widget_components/icon_content.dart';

class Average_mrks_card extends StatelessWidget {
  const Average_mrks_card({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ReusableCard(
      colour: Colors.white,
      card_height: 100,
      cardChild: IconContent(
        label: '6.8',
        icon: 'mark',
        sublabel: 'Average\n mark',
        circleColour: Color(0x1233D69F),
      ),
    );
  }
}
