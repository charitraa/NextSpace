// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDZVitzcHCktu8OpeU5WQvEH9ljuiUbkWs',
    appId: '1:659942438218:web:af887baca515efa460fdb3',
    messagingSenderId: '659942438218',
    projectId: 'next-space-fb203',
    authDomain: 'next-space-fb203.firebaseapp.com',
    storageBucket: 'next-space-fb203.firebasestorage.app',
    measurementId: 'G-FQ2C4S10B2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDI0P0_ZmeKjGK251bSFE_jERXCoBTJkDM',
    appId: '1:659942438218:android:1f85cf65a9802fd360fdb3',
    messagingSenderId: '659942438218',
    projectId: 'next-space-fb203',
    storageBucket: 'next-space-fb203.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCyGEW9Te1EB3Wnv0wVwlRmzIo3d-Bk41I',
    appId: '1:659942438218:ios:c089b4aa2d0c73f060fdb3',
    messagingSenderId: '659942438218',
    projectId: 'next-space-fb203',
    storageBucket: 'next-space-fb203.firebasestorage.app',
    iosBundleId: 'com.example.nextspace',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCyGEW9Te1EB3Wnv0wVwlRmzIo3d-Bk41I',
    appId: '1:659942438218:ios:c089b4aa2d0c73f060fdb3',
    messagingSenderId: '659942438218',
    projectId: 'next-space-fb203',
    storageBucket: 'next-space-fb203.firebasestorage.app',
    iosBundleId: 'com.example.nextspace',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDZVitzcHCktu8OpeU5WQvEH9ljuiUbkWs',
    appId: '1:659942438218:web:897e09ca8833623860fdb3',
    messagingSenderId: '659942438218',
    projectId: 'next-space-fb203',
    authDomain: 'next-space-fb203.firebaseapp.com',
    storageBucket: 'next-space-fb203.firebasestorage.app',
    measurementId: 'G-BNV5HGZ5EP',
  );
}