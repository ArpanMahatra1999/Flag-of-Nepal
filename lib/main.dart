import 'package:flutter/material.dart';

void main() {
  runApp(
      new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Container(
          alignment: Alignment.center,
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    child: Image(image: AssetImage('images/Nepal.png'),width: 100, height: 100, alignment: Alignment.center,),
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("F"),
                          Text("L"),
                          Text("A"),
                          Text("G"),
                          Text(" "),
                          Text("O"),
                          Text("F"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("N"),
                          Text("E"),
                          Text("P"),
                          Text("A"),
                          Text("L"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
  );
}