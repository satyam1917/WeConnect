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
    apiKey: 'AIzaSyAXtquidmMZTcSQsd1-aeX00DL0I1y2Rtc',
    appId: '1:712425551744:web:f6b56cda15f0bdbce2b365',
    messagingSenderId: '712425551744',
    projectId: 'weconnect-dd5aa',
    authDomain: 'weconnect-dd5aa.firebaseapp.com',
    storageBucket: 'weconnect-dd5aa.appspot.com',
    measurementId: 'G-EHDH5QGPJ9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZQePkCcHT-Pu02-qJtYqHNWQoSyLGQDA',
    appId: '1:712425551744:android:174e7b7752e0f6fee2b365',
    messagingSenderId: '712425551744',
    projectId: 'weconnect-dd5aa',
    storageBucket: 'weconnect-dd5aa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCT3zkArxx7IJm8AA0kRQ16tD11s8bJTxc',
    appId: '1:712425551744:ios:895e2284e45232e3e2b365',
    messagingSenderId: '712425551744',
    projectId: 'weconnect-dd5aa',
    storageBucket: 'weconnect-dd5aa.appspot.com',
    iosBundleId: 'com.satya.weconnect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCT3zkArxx7IJm8AA0kRQ16tD11s8bJTxc',
    appId: '1:712425551744:ios:895e2284e45232e3e2b365',
    messagingSenderId: '712425551744',
    projectId: 'weconnect-dd5aa',
    storageBucket: 'weconnect-dd5aa.appspot.com',
    iosBundleId: 'com.satya.weconnect',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXtquidmMZTcSQsd1-aeX00DL0I1y2Rtc',
    appId: '1:712425551744:web:6efdc174bfb61801e2b365',
    messagingSenderId: '712425551744',
    projectId: 'weconnect-dd5aa',
    authDomain: 'weconnect-dd5aa.firebaseapp.com',
    storageBucket: 'weconnect-dd5aa.appspot.com',
    measurementId: 'G-2MB6B66ZSH',
  );

}