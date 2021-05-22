import 'package:anton_1_0/Style/color.dart';
import 'package:anton_1_0/Style/text.dart';
import 'package:flutter/material.dart';

class NavbarTablet extends StatefulWidget {
  @override
  _NavbarTabletState createState() => _NavbarTabletState();
}

class _NavbarTabletState extends State<NavbarTablet> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 72,
        vertical: 32,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Home',
            style: navbarTabletSelectedTxt,
          ),
          Text(
            'Skill',
            style: navbarTabletDefaultTxt,
          ),
          Text(
            'Work',
            style: navbarTabletDefaultTxt,
          ),
          Text(
            'Contact',
            style: navbarTabletDefaultTxt,
          ),
          // ignore: deprecated_member_use
          FlatButton(
            padding: EdgeInsets.symmetric(
              horizontal: 28,
              vertical: 24,
            ),
            onPressed: () {
              print('Resume Pressed');
            },
            color: navyColor,
            child: Text(
              'Resume',
              style: navbarTabletBtnTxt,
            ),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: greenColor,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(6),
            ),
          )
        ],
      ),
    );
  }
}
