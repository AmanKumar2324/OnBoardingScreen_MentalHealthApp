import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

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
          Image.asset('assets/images/conversation.png',
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
                  'Psychotherapy',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 35,
                      color: Color.fromRGBO(30, 3, 104, 1.0),
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(60),
                child: Text(
                  'Psychotherapy is teaching new ways of thinking and behaving. It aims at hanging habits that many cause depression. Connect with the experts to clear out your mind and get the right advices.',
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
