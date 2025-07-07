import 'package:flutter/material.dart';
import 'package:messenger_chat_app/config/theme/app_theme.dart';
import 'package:messenger_chat_app/presentation/screens/auth/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Messenger_app',
      theme:  AppTheme.lightTheme,
      home: LoginScreen(),
      
    );
  }
}

 