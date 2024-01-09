import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tobeto_flutter/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); //hem runApp hemde firebase çalıştığındna emin oluruz!
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MaterialApp(
    home: Scaffold(
      body: Text("Merhaba"),
    ),
  ));
}
