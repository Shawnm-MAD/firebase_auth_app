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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB_chiFkCAC0YeiT_dE3IV1A1Qexpvs8DE',
    appId: '1:55886388575:web:d8510a7852b7b2aad2eaea',
    messagingSenderId: '55886388575',
    projectId: 'fir-auth-app-17aba',
    authDomain: 'fir-auth-app-17aba.firebaseapp.com',
    storageBucket: 'fir-auth-app-17aba.firebasestorage.app',
    measurementId: 'G-1TMC5BBFV7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaiA8XJDxb2JbFe2IolwmTNOwz7GjY9Zc',
    appId: '1:55886388575:android:7f996acd7f527385d2eaea',
    messagingSenderId: '55886388575',
    projectId: 'fir-auth-app-17aba',
    storageBucket: 'fir-auth-app-17aba.firebasestorage.app',
  );
}
