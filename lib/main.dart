import 'package:flutter/material.dart';
import 'welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat de Perguntas e Respostas',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue, // Cor primária inspirada no Google
          primary: Colors.blue[500],
          secondary: Colors.green[400],
          tertiary: Colors.yellow[600],
          surface: Colors.white,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: Colors.black87,
        ).copyWith(
          primaryContainer: Colors.blue[200], // Cor para o fundo das mensagens do usuário
          onPrimaryContainer: Colors.black87,
        ),
        fontFamily: 'Roboto', // Uma fonte comum
      ),
      home: WelcomeScreen(),
    );
  }
}