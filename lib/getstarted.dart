import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ppoints/const.dart';
import 'package:ppoints/mainpage.dart';

class Getstarted extends StatefulWidget {
  const Getstarted({Key? key}) : super(key: key);

  @override
  _GetstartedState createState() => _GetstartedState();
}

class _GetstartedState extends State<Getstarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/images/logo.svg'),
            Padding(padding: EdgeInsets.only(bottom: 80)),
            Container(
              padding: EdgeInsets.only(left: 70, right: 70),
              // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Hi, Welcome',
                    style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: kTextColorPrimary),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Let’s calculate your profit today, pivot point app can make your easy to calculate.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            SizedBox(height: 27),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  color: kTextColorPrimary,
                  child: Text('Get Started'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MainPage(),
                      ),
                    );

                  },
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
