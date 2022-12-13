import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

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
            ]),
      ),
      child: Center(
        child: Column(children: <Widget>[
          Image.asset('assets/images/time.png',
              fit: BoxFit.cover, height: 477, width: 480),
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
                  'Feeling Stressed ?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 35,
                      color: Color.fromRGBO(30, 3, 104, 1.0),
                      fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(60),
                child: Text(
                  'Everyone feels stressed from time to time and don\'t know how to deal with it. We have curated many different ways to help you cope up with stress. Find people with whom you can talk, experts to assist you and meditation trick to ease up your mind ',
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
      ),
    );
  }
}
