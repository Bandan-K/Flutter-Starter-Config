import 'package:flutter/material.dart';
import 'package:flutter_e_commers/utils/themes/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: BKAppTheme.lightTheme,
      darkTheme: BKAppTheme.darkTheme,
      home: Scaffold(
        appBar: AppBar(title: Text("Helper Project"),),
        body: Center(
          child: Text("Welcome to the Helper Project"),
        ),
      ),
    );
  }
}
