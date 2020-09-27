import 'package:flutter/material.dart';
import 'package:graphe_internship/widget_components/reusable_card.dart';
import 'package:graphe_internship/widget_components/icon_content.dart';

class students_card extends StatelessWidget {
  const students_card({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ReusableCard(
      colour: Colors.white,
      card_height: 100,
      cardChild: IconContent(
        label: '62',
        icon: 'person',
        sublabel: 'Students',
        circleColour: Color(0x0D713BDB),
      ),
    );
  }
}
