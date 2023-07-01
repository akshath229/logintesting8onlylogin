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
    apiKey: 'AIzaSyAkmHv7t-AZTHovhqXXPym0x5Kwgzd418c',
    appId: '1:246318213584:web:49e963b24fae41f5d2f1d5',
    messagingSenderId: '246318213584',
    projectId: 'flutterfirebasemordern',
    authDomain: 'flutterfirebasemordern.firebaseapp.com',
    storageBucket: 'flutterfirebasemordern.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2DunR9i43XNhnIh4WpikEz8iLJFJCxVE',
    appId: '1:246318213584:android:60aff9f576f075dbd2f1d5',
    messagingSenderId: '246318213584',
    projectId: 'flutterfirebasemordern',
    storageBucket: 'flutterfirebasemordern.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgA41R0xYwvr5_BLPcvRUN9t131b3xCaA',
    appId: '1:246318213584:ios:bc6b2d799e74f25cd2f1d5',
    messagingSenderId: '246318213584',
    projectId: 'flutterfirebasemordern',
    storageBucket: 'flutterfirebasemordern.appspot.com',
    iosClientId: '246318213584-boevrlpmjktq4m4oktvej55g1bg4jj20.apps.googleusercontent.com',
    iosBundleId: 'com.example.logintesting8',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgA41R0xYwvr5_BLPcvRUN9t131b3xCaA',
    appId: '1:246318213584:ios:657d4ffac5aa6883d2f1d5',
    messagingSenderId: '246318213584',
    projectId: 'flutterfirebasemordern',
    storageBucket: 'flutterfirebasemordern.appspot.com',
    iosClientId: '246318213584-imj894tocpbe2kjniec75bpjig9j1jhb.apps.googleusercontent.com',
    iosBundleId: 'com.example.logintesting8.RunnerTests',
  );
}
