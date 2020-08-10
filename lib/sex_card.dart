import 'package:flutter/material.dart';

import 'constants.dart';

class SexCard extends StatelessWidget {
  final IconData icon;
  final String label;

  SexCard({@required this.icon, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icon,
        size: 80.0,
      ),
      SizedBox(
        height: 15.0,
      ),
      Text(
        label,
        style: kLabelTextStyle,
      )
    ]);
  }
}
