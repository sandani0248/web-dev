import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:pink_cab/AllScreens/loginscreen/loginscreen.dart';
import 'package:pink_cab/AllScreens/mainscreen.dart';
import 'package:pink_cab/AllScreens/registerpage/registerpage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

DatabaseReference userRef =
    FirebaseDatabase.instance.reference().child("users");

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pink Cabs',
      theme: ThemeData(
        fontFamily: "Bolt Semibold",
        primarySwatch: Colors.blue,
      ),
      initialRoute: LoginPage.idScreen,
      routes: {
        RegisterPage.idScreen: (context) => RegisterPage(),
        LoginPage.idScreen: (context) => LoginPage(),
        MainScreen.idScreen: (context) => MainScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
