import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(60.0),
      child: Container(
        height: 500,
        width: 600,
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Backbench Work",
                style: TextStyle(
                    fontWeight: FontWeight.w800, fontSize: 60, height: 0.9),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Let's fabricate something great together!",
                style: TextStyle(
                    fontWeight: FontWeight.w800, fontSize: 25, height: 1.3),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "We’re a bit of an eccentric here. Sure, we can design and build you a new website -Reshape, Secure and Well-Designed Websites delivered on time & within budget.",
                style: TextStyle(fontSize: 24, height: 1.7),
              ),
              SizedBox(
                height: 30.0,
              ),
              RaisedButton(
                color: Color(0xFF8835e9),
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                      // color: Colors.green,
                      ),
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Read More",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
