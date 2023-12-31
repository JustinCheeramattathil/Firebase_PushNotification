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
        return macos;
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
    apiKey: 'AIzaSyDuX8iEvHmCn-WUQNqTqU9ZpzCrXkiRLJ4',
    appId: '1:726715460226:web:9fb3cc5c63a94c427de29b',
    messagingSenderId: '726715460226',
    projectId: 'pushnotification-110c0',
    authDomain: 'pushnotification-110c0.firebaseapp.com',
    storageBucket: 'pushnotification-110c0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA8j1HAq1aHm-pioWtFgEYGHfgJF0I9XxY',
    appId: '1:726715460226:android:c6ed897a29f60d927de29b',
    messagingSenderId: '726715460226',
    projectId: 'pushnotification-110c0',
    storageBucket: 'pushnotification-110c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAyiQz4ieVsdr_-SIbRPI0N-rdPY6FIlY0',
    appId: '1:726715460226:ios:eb905286a10ccaff7de29b',
    messagingSenderId: '726715460226',
    projectId: 'pushnotification-110c0',
    storageBucket: 'pushnotification-110c0.appspot.com',
    iosBundleId: 'com.example.pushnotifications',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAyiQz4ieVsdr_-SIbRPI0N-rdPY6FIlY0',
    appId: '1:726715460226:ios:d76066b8e6a0fc247de29b',
    messagingSenderId: '726715460226',
    projectId: 'pushnotification-110c0',
    storageBucket: 'pushnotification-110c0.appspot.com',
    iosBundleId: 'com.example.pushnotifications.RunnerTests',
  );
}
