import 'package:flutter/material.dart';
import 'package:flutterfolio/app_theme.dart';
import 'package:flutterfolio/configure_web.dart';
import 'package:flutterfolio/injection_container.dart';
import 'package:flutterfolio/presentation/home/home_page.dart';
import 'package:flutterfolio/presentation/routes/routes.dart';
import 'package:flutterfolio/values/values.dart';
import 'package:layout/layout.dart';

// Home
// TODO:: add well rounded verbose rotating logos -> representing web, mobile & cloud
// cloud -> kubernets & docker
// mobile -> kotlin, android, flutter
// web -> react, javascript

// Certifications
// TODO:: Add Cloud Certification from any platform for any skills or technologies

//add in run args
// --web-renderer
// auto

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  configureApp();
  runApp(const FlutterFolio());
}

class FlutterFolio extends StatelessWidget {
  const FlutterFolio({super.key});

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
