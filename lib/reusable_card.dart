import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  Color colour;

  ReusableCard({this.colour})

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Color(0xFF1d1e33),
      ),
    );
  }
}
