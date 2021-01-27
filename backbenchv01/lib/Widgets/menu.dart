import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 43,
            width: 200,
            child: Image.asset('assets/images/logo.png'),
          ),
          Row(
            children: [
              _NavBarItem('Work'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('Portfolio'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('Service'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('Contact Us'),
              SizedBox(
                width: 60,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
    );
  }
}
