import 'dart:ffi';

import 'package:filemanager/buttons.dart';
import 'package:flutter/material.dart';

class display extends StatelessWidget {
  const display({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: backbutton(),
                  )),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Container(
                      height: 500,
                      width: 300,
                      child: Image.asset("assets/display.jpg"))),
            ],
          )),
    );
  }
}
