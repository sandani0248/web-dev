import 'package:flutter/material.dart';

class SectionOneRight extends StatelessWidget {
  const SectionOneRight({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //width: 600,
      //height: 500,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [Image.asset('assets/images/team.png')],
      ),
    );
  }
}
