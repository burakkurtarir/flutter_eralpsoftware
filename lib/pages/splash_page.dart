import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: Center(
          child: Image.asset(
            "lib/assets/images/EralpSoftware.png",
            // package: "eralpsoftware",
          ),
        ),
      ),
    );
  }
}
