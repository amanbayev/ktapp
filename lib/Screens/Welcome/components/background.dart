import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;

  const Background({
    Key key,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // this size total height and width of screen
    return Container(
        height: size.height,
        width: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              top: -10.0,
              left: -110.0,
              child: Image.asset(
                "assets/images/corner.png",
                width: size.width * 1.3,
              ),
            ),
            Positioned(
              child: Image.asset(
                "assets/images/mobile_app.png",
                width: size.width,
              ),
              left: 0,
              top: size.height * 0.55,
            ),
            Positioned(
              child: Image.asset(
                "assets/images/logo.png",
                width: size.width * 0.3,
              ),
              left: size.width * 0.35,
              top: size.height * 0.2,
            ),
            child,
          ],
        ));
  }
}
