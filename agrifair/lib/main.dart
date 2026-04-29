import 'package:flutter/material.dart';
import 'app_router.dart';
import 'theme.dart';
import 'app_router.dart';
import 'theme.dart';

void main() {
  runApp(AgriFairApp());
}

class AgriFairApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AgriFair',
      theme: agriTheme,
      onGenerateRoute: AppRouter.generateRoute,
      initialRoute: '/welcome',
    );
  }
}
