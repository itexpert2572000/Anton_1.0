import 'package:anton_1_0/Components/Works/work_card.dart';
import 'package:anton_1_0/Style/DesktopStyles/text_desktop.dart';
import 'package:flutter/material.dart';

class WorksMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 180),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              SelectableText(
                'Works',
                style: navbarDesktopSelectedTxt,
              ),
              Expanded(
                child: Container(),
              ),
            ],
          ),
          SizedBox(
            height: 28,
          ),
          WorkCard(
            imagePath: 'images/Rectangle 16.jpg',
            workcardbody:
                'Turpis et habitant sapien bibendum nunc eget quis. Dictum eu ut sagittis, augue faucibus amet, laoreet cras sollicitudin.',
          ),
          SizedBox(
            height: 16,
          ),
          WorkCard(
            imagePath: 'images/Rectangle 17.jpg',
            workcardbody:
                'Turpis et habitant sapien bibendum nunc eget quis. Dictum eu ut sagittis, augue faucibus amet, laoreet cras sollicitudin.',
          ),
          SizedBox(
            height: 16,
          ),
          WorkCard(
            imagePath: 'images/Rectangle 23.jpg',
            workcardbody:
                'Turpis et habitant sapien bibendum nunc eget quis. Dictum eu ut sagittis, augue faucibus amet, laoreet cras sollicitudin.',
          ),
          SizedBox(height: 48),
          
          
        ],
      ),
    );
  }
}
