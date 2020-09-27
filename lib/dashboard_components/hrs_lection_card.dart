import 'package:flutter/material.dart';
import 'package:graphe_internship/widget_components/reusable_card.dart';
import 'package:graphe_internship/widget_components/icon_content.dart';

class hrs_spnt_lec_card extends StatelessWidget {
  const hrs_spnt_lec_card({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ReusableCard(
      colour: Colors.white,
      card_height: 100,
      cardChild: IconContent(
        label: '139',
        icon: 'clock',
        sublabel: 'Hours spent\n on lections ',
        circleColour: Color(0x124CB8FF),
      ),
    );
  }
}
