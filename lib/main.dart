import 'package:flutter/material.dart';
import 'package:themedata/home.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Home(),
      title: 'Intro app',
      theme: ThemeData(
          brightness: Brightness.light,
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.pink,
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.2
              )
          ),
          textButtonTheme: TextButtonThemeData(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.pink,
                  textStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                  )
              )
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                    color: Colors.green,
                    width: 2
                )
            ),
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                    color: Colors.green,
                    width: 2
                )
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                    color: Colors.blueAccent,
                    width: 2
                )
            ),
            labelStyle: TextStyle(
                fontSize: 16
            ),
            hintStyle: TextStyle(
                color: Colors.purple.shade200
            ),
          ),
          textTheme: TextTheme(
            headlineMedium: TextStyle(
              fontSize: 30,
            ),
            bodyLarge: TextStyle(
             fontSize: 24,
            ),
          ),
      ),
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.green,
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.2
              )
          ),
          textButtonTheme: TextButtonThemeData(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.green,
                  textStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700
                  )
              )
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                    color: Colors.green,
                    width: 2
                )
            ),
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                    color: Colors.green,
                    width: 2
                )
            ),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(
                    color: Colors.blueAccent,
                    width: 2
                )
            ),
            labelStyle: TextStyle(
                fontSize: 16
            ),
            hintStyle: TextStyle(
                color: Colors.purple.shade200
            ),
          ),
          textTheme: TextTheme(
          headlineMedium: TextStyle(
          fontSize: 30,
      ),
              titleSmall: TextStyle(
              fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          bodyLarge: TextStyle(
          fontSize: 26,
      ),
      ),
      ),
      themeMode: ThemeMode.system,
    );
  }
}




