import 'package:anton_1_0/Style/MobileStyles/text_mobile.dart';
import 'package:anton_1_0/Style/color.dart';
import 'package:anton_1_0/Style/text.dart';
import 'package:flutter/material.dart';

class WorkCard extends StatelessWidget {
  String imagePath;
  WorkCard({this.imagePath = 'images/Rectangle 16.jpg'});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 180,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                imagePath,
              ),
            ),
          ),
          // child: ClipRRect(
          //   borderRadius: BorderRadius.vertical(
          //     top: Radius.circular(4),
          //   ),
          //   child: Image(
          //     image: NetworkImage(
          //         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaGw9CB_93gaOs6HfV8Ro8UAbN5MyEh9Aszg&usqp=CAU'),
          //   ),
          // ),
          // width: double.infinity,
          // color: orangeColor,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(4)),
            color: Color(0xff010021),
          ),
          padding: EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Turpis et habitant sapien bibendum nunc eget quis. Dictum eu ut sagittis, augue faucibus amet, laoreet cras sollicitudin.',
                style: bodyMobiletxt1,
              ),
              SizedBox(height: 48),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Know More',
                    style: navbarTabletBtnTxt,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(
                    Icons.east,
                    color: greenColor,
                    size: 22,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
