import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/login.dart';

//Future<void>
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
 /* await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyD-JElCxMC8Qt5cwdCr4nUk1MtBIKQYLGA",
        appId: "1:982355040725:web:509c7f23cc6279ae36c55c",
        messagingSenderId: "982355040725",
        projectId: "chatapp-f615d",
      ));*/
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.blueAccent[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}