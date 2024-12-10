import 'package:flutter/material.dart';
import 'package:sushma_calculator_app/view/calculator_screen_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // Initial Route
      routes: {
        '/': (context) => const CalculatorScreen(),
      },
    );
  }
}
