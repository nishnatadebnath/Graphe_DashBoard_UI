import 'package:flutter/material.dart';
import '../const.dart';

class Listview_container extends StatelessWidget {
  const Listview_container({this.avg_marks, this.name});

  final String name;
  final double avg_marks;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(15, 10, 25, 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: kgreyprofile,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  name,
                  style: kTextStyleGrey(
                    size: 14,
                    weight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Text(
            avg_marks.toString(),
            style: kTextStyleBlack(
              size: 14,
              weight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
