import 'package:flutter/material.dart';
import 'package:flutterfolio/app_theme.dart';
import 'package:flutterfolio/configure_web.dart';
import 'package:flutterfolio/injection_container.dart';
import 'package:flutterfolio/presentaion/pages/home/home_page.dart';
import 'package:flutterfolio/presentaion/routes/routes.dart';
import 'package:flutterfolio/values/values.dart';
import 'package:layout/layout.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  configureApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
      child: MaterialApp(
        title: StringConst.APP_TITLE,
        theme: AppTheme.lightThemeData,
        debugShowCheckedModeBanner: false,
        initialRoute: HomePage.homePageRoute,
        onGenerateRoute: RouteConfiguration.onGenerateRoute,
      ),
    );
  }
}
