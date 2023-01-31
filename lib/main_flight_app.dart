import 'package:flutter/material.dart';

class MainFlightApp extends StatelessWidget {
  const MainFlightApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const FlightHomeApp(),
    );
  }
}

class FlightHomeApp extends StatefulWidget {
  const FlightHomeApp({super.key});

  @override
  _FlightHomeAppState createState() => _FlightHomeAppState();
}

class _FlightHomeAppState extends State<FlightHomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: 120,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFFE443E9),
                  Color(0xFFE443E9),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
