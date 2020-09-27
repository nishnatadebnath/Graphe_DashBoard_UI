import '../const.dart';
import 'package:flutter/material.dart';
import '../widget_components/reusable_card.dart';
import '../widget_components/listview_Container.dart';

class Std_by_marksContainer extends StatelessWidget {
  const Std_by_marksContainer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ReusableCard(
            card_height: 260,
            colour: Colors.white,
            cardChild: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Student by average marks',
                          style: kTextStyleBlack(
                              size: 16, weight: FontWeight.w600)),
                      Row(
                        children: [
                          Text(
                            'Descending',
                            style: kTextStyleGrey(
                              size: 14,
                              weight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Image(
                            image: AssetImage('assets/options.png'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 1.5,
                  color: Color(0xFFEEF0F6),
                ),
                Expanded(
                  child: Container(
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      controller: ScrollController(),
                      children: <Widget>[
                        Listview_container(
                            name: 'Annette Watson', avg_marks: 9.3),
                        Listview_container(
                            name: 'Calvin Steward', avg_marks: 8.9),
                        Listview_container(
                            name: 'Ralph Richards', avg_marks: 8.7),
                        Listview_container(
                            name: 'Bernard Murphy', avg_marks: 8.2),
                        Listview_container(
                            name: 'Arlene Robertson', avg_marks: 8.2),
                        Listview_container(name: 'Jane Lane', avg_marks: 8.1),
                        Listview_container(
                            name: 'Pat Mckinney', avg_marks: 7.9),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
