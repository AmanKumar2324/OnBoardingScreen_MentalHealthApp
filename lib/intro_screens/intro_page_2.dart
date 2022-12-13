import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromRGBO(12, 0, 46, 10),
                Color.fromRGBO(30, 3, 104, 1.0),
                Color.fromRGBO(54, 0, 208, 1.0),
                Color.fromARGB(255, 12, 0, 0)
              ]),
        ),
        child: Center(
          child: Column(children: <Widget>[
            Image.asset('assets/images/meditation.png',
                fit: BoxFit.cover, height: 477, width: 400),
            Stack(
              children: <Widget>[
                Image.asset(
                  'assets/images/Rectangle 7.png',
                  width: 390,
                  fit: BoxFit.fill,
                ),
                const Align(
                  alignment: Alignment(0, 0.8),
                  child: Text(
                    'Healthy body, Healthy mind',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 28,
                        color: Color.fromRGBO(30, 3, 104, 1.0),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(60),
                  child: Text(
                    'A balance between body and mind is the key to happy life. take some moment to meditate your mental health with the resources curated by us',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(110, 0, 0, 0),
                      fontSize: 19,
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ));
  }
}
