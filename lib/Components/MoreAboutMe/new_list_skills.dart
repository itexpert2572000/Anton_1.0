import 'package:anton_1_0/Components/MoreAboutMe/rating_skill.dart';
import 'package:anton_1_0/Style/color.dart';
import 'package:anton_1_0/Style/text.dart';
import 'package:flutter/material.dart';

class NewListSkills extends StatelessWidget {
  const NewListSkills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RatingSkill('C', '70%', 3),
        SizedBox(height: 16),
        RatingSkill('C++', '80%', 5),
        SizedBox(height: 16),
        RatingSkill('Dart', '50%', 1),
        SizedBox(height: 16),
        RatingSkill('Flutter', '50%', 1),
        SizedBox(height: 16),
        RatingSkill('UI/UX Designing', '80%', 5),
        SizedBox(
          height: 64,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Works',
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
    );
  }
}
