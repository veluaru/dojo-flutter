import 'package:flutter/material.dart';
import 'package:dojo_flutter/constants//constants.dart';
import 'package:dojo_flutter/pages/principal_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: backgroundColor,
          textTheme: TextTheme(
              headline4:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              button: TextStyle(color: primarycolor),
              headline5: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.normal)
          ),

          inputDecorationTheme: InputDecorationTheme(
              enabledBorder: UnderlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.white.withOpacity(0.2)))
          )
      ),
      home: PrincipalScreen(),
    );
  }
}
