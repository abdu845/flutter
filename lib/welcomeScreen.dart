import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //margin: EdgeInsets.only(left:20),
        //margin:EdgeInsets.fromLTRB(20, 10, 10, 10),
        //padding: EdgeInsets.symmetric(horizontal: 50,vertical: 100),
        //padding: EdgeInsets.all(20),
        //padding: EdgeInsets.only(left: 100,bottom: 50,right: 10),
        color: Colors.black,
        height: 200,
        width: 200,
        child: const Center(
            child: Text(
          textAlign: TextAlign.center,
          "Abdullah",
          style: TextStyle(
              fontWeight: FontWeight.w900, fontSize: 25, color: Colors.white),
        )),
      ),
    );
  }
}
