import 'package:crud/src/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  var apiKey = 'AIzaSyC9eMNYIpz4u59ijEi82ZhtMX_38hAMxoA';
  // var appId = '1:1067852675527:android:71e24e3e65ae90d149c1e2';
  var appId = '1:465502295248:android:d652c5880932f25762fad5';
  var projectId = 'flutter-6d9ab';
  var messagingSenderId = '465502295248';
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: 'AIzaSyC9eMNYIpz4u59ijEi82ZhtMX_38hAMxoA',
          appId: '1:465502295248:android:d652c5880932f25762fad5',
          messagingSenderId: '465502295248',
          projectId: 'flutter-6d9ab'));
  runApp(MaterialApp(
    initialRoute: 'app',
    routes: {'app': (context) => App()},
  ));
}
