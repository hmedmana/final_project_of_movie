import 'package:flutter/material.dart';

import 'screens/movie_list/view.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Colors.orange),
          primaryColor: Colors.orange
      ),
      debugShowCheckedModeBanner: false,

      home: const HomeScreen(),
    );
  }
}
