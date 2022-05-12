import 'package:flutter/material.dart';
import 'pages/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Telegram Material 3',
      home: BottomNavigationScreen(),
    );
  }
}
