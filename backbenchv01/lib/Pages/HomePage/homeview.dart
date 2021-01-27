import 'package:backbenchv01/Widgets/menu.dart';
import 'package:backbenchv01/Pages/HomePage/centeredview.dart';
import 'package:backbenchv01/Widgets/section_left_1.dart';
import 'package:backbenchv01/Widgets/section_right_1.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      body: SingleChildScrollView(        
        child: CenteredView(
          child: Column(            
            children: [
              NavigationBar(),
              Row(
                children: [
                  SectionOneLeft(),
                  Expanded(child: Center(child: SectionOneRight())),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
