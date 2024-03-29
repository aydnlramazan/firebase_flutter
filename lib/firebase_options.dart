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
    apiKey: 'AIzaSyB4PeaIF5kOimUqk-8pY315enDIFj-dWM4',
    appId: '1:865573755871:web:dc1e7884a9cf47ae8c826a',
    messagingSenderId: '865573755871',
    projectId: 'tobeto-flutter',
    authDomain: 'tobeto-flutter.firebaseapp.com',
    storageBucket: 'tobeto-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtKKCrEJj01GGh6ztFHsH2bSDrQu0HV-Q',
    appId: '1:865573755871:android:2707fbb593b447f98c826a',
    messagingSenderId: '865573755871',
    projectId: 'tobeto-flutter',
    storageBucket: 'tobeto-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9ZvrEPz8OOQpGe1LeGAKBeE0SHFdZ9fA',
    appId: '1:865573755871:ios:9bcad67db951daa78c826a',
    messagingSenderId: '865573755871',
    projectId: 'tobeto-flutter',
    storageBucket: 'tobeto-flutter.appspot.com',
    iosBundleId: 'com.example.tobetoFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9ZvrEPz8OOQpGe1LeGAKBeE0SHFdZ9fA',
    appId: '1:865573755871:ios:38c4112b1a0ab1d88c826a',
    messagingSenderId: '865573755871',
    projectId: 'tobeto-flutter',
    storageBucket: 'tobeto-flutter.appspot.com',
    iosBundleId: 'com.example.tobetoFlutter.RunnerTests',
  );
}
