import 'package:flutter/material.dart';
import 'package:graphe_internship/const.dart';

class SideDrawer extends StatelessWidget {
  const SideDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      child: Drawer(
        child: Container(
          color: Color(0XFF373B53),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 5,
              ),
              Image(
                image: AssetImage('assets/folders.png'),
              ),
              Image(
                width: 45,
                height: 45,
                image: AssetImage('assets/selected.png'),
              ),
              Image(
                image: AssetImage('assets/mail.png'),
              ),
              Image(
                image: AssetImage('assets/files.png'),
              ),
              Image(
                image: AssetImage('assets/settings.png'),
              ),
              SizedBox(
                height: 300,
              ),
              Column(
                children: [
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Cody\nSimmons,',
                    style: kTextStyleGrey(
                      weight: FontWeight.w500,
                      size: 14,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 22.5,
                        backgroundColor: Color(0xFFEBEBEB),
                      ),
                      Container(
                        child: Image(
                          width: 15,
                          height: 15,
                          image: AssetImage('assets/more.png'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: Image(
                      image: AssetImage('assets/logout.png'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
