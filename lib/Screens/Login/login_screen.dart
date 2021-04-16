import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: size.height,
        child: Stack(alignment: Alignment.center, children: <Widget>[
          Positioned(
            child: Image.asset(
              "assets/images/logo.png",
              width: size.width * 0.4,
            ),
            top: size.height * 0.2,
            left: size.width * 0.3,
          )
        ]),
      ),
    );
  }
}
