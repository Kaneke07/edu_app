import 'package:edu_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Education Ap",
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        textTheme: TextTheme(
          displayLarge: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xFF2D2142),
          ),
          displayMedium: TextStyle(
            fontWeight: FontWeight.w600,
            color: Color(0xFF2D3142),
          ),
          bodyLarge: TextStyle(color: Color(0xFF4F5D75)),
          bodyMedium: TextStyle(color: Color(0xFF4F5D75)),
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color(0xFF4361EE),
          primary: Color(0xFF4361EE),
          secondary: Color(0xFF3D8EFC),
          tertiary: Color(0xFFE63946),
          background: Colors.white,
          surface: Color(0xFFF9F9F9),
        ),
      ),
      themeMode: ThemeMode.light,
      home: HomeScreen(),
    );
  }
}
