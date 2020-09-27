import 'package:flutter/material.dart';
import 'package:graphe_internship/widget_components/reusable_card.dart';
import 'package:graphe_internship/widget_components/icon_content.dart';

class Finished_hw_card extends StatelessWidget {
  const Finished_hw_card({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ReusableCard(
      colour: Colors.white,
      card_height: 100,
      cardChild: IconContent(
        label: '83%',
        icon: 'mark',
        sublabel: 'Finished\n Homework',
        circleColour: Color(0x124CB8FF),
      ),
    );
  }
}
