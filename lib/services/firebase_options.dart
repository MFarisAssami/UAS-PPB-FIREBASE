// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDJNW2Epr1KCgQtYLRYcEJTyr3J4Ex4HqY',
    appId: '1:598366530994:web:4af433f5ec5e01f760c8ab',
    messagingSenderId: '598366530994',
    projectId: 'todo-list-21136',
    authDomain: 'todo-list-21136.firebaseapp.com',
    storageBucket: 'todo-list-21136.appspot.com',
    measurementId: 'G-WLL26Y462S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHqXTGdsx6lNRp3TsgWAN6QYCusiv5IDU',
    appId: '1:598366530994:android:ee241483f947933860c8ab',
    messagingSenderId: '598366530994',
    projectId: 'todo-list-21136',
    storageBucket: 'todo-list-21136.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9SVAZaFbZogVWWRSJ_E_g9KV8LvTS-uQ',
    appId: '1:598366530994:ios:e70adc6ef0440a7a60c8ab',
    messagingSenderId: '598366530994',
    projectId: 'todo-list-21136',
    storageBucket: 'todo-list-21136.appspot.com',
    iosBundleId: 'com.example.app',
  );
}
