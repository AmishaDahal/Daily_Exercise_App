import 'package:DailyExercise/constants.dart';
import 'package:DailyExercise/screens/Homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'DailyExerciseApp',
      theme: ThemeData(
       fontFamily: "Cairo",
       scaffoldBackgroundColor: kBackgroundColor,
       textTheme: Theme.of(context).textTheme.apply(displayColor:kTextColor),
      ),
      home: HomeScreen(),
    );
  }
}

