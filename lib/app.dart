import 'package:flutter/material.dart';

import 'feature/user/ui/login_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Q&Aアプリ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
        ), // seedColorをColors.greenに変更
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
