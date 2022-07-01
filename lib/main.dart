import 'package:firebase_core/firebase_core.dart';
import 'package:fit_app/screens/edit_profile_page.dart';
import 'package:fit_app/screens/home_screen.dart';
import 'package:fit_app/screens/login_screen.dart';
import 'package:fit_app/screens/profile_page.dart';
import 'package:fit_app/screens/registration_screen.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
