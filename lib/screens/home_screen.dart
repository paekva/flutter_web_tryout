import 'package:flutter/material.dart';
import 'package:flutter_web/screens/login_screen.dart';

import '../widgets/home_screen_categories.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold (
      appBar: AppBar (
        leadingWidth: size.width - 400 - 50,
        leading: Categories(),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 200),
            child: FlatButton (
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              child: Text('Login', style: TextStyle(color: Colors.white)),
            ),
          ),
        ],
      ),
      body: Center(
      ),
    );
  }
}
