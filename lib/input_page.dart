import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'reusable_card.dart';
import 'sex_card.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: <Expanded>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(
                      colour: Color(0xFF1d1e33),
                      cardChild: SexCard(
                        icon: Icon(FontAwesomeIcons.mars, size: 80.0),
                        title: 'MALE',
                      ),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(colour: Color(0xFF1d1e33)),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(colour: Color(0xFF1d1e33)),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(colour: Color(0xFF1d1e33)),
                  ),
                  Expanded(
                    child: ReusableCard(colour: Color(0xFF1d1e33)),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
