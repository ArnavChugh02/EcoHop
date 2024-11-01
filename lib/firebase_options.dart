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
    apiKey: 'AIzaSyAgm2vzFyiEvqb7YIqXypOitGFK6pIjLv0',
    appId: '1:117670667029:web:9983d7e5a96b2e4a36ff1c',
    messagingSenderId: '117670667029',
    projectId: 'ecohop-74018',
    authDomain: 'ecohop-74018.firebaseapp.com',
    storageBucket: 'ecohop-74018.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAB4Unxu4G81-q7TMfjvQsab-tBPvT7pW4',
    appId: '1:117670667029:android:c04ac2f4ca4e163436ff1c',
    messagingSenderId: '117670667029',
    projectId: 'ecohop-74018',
    storageBucket: 'ecohop-74018.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXgedjUbAyO-b8yT3ps8KDQKlDVtf93MM',
    appId: '1:117670667029:ios:a266646bec928a2a36ff1c',
    messagingSenderId: '117670667029',
    projectId: 'ecohop-74018',
    storageBucket: 'ecohop-74018.appspot.com',
    iosBundleId: 'com.example.testapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCXgedjUbAyO-b8yT3ps8KDQKlDVtf93MM',
    appId: '1:117670667029:ios:296e3e28227d0f0d36ff1c',
    messagingSenderId: '117670667029',
    projectId: 'ecohop-74018',
    storageBucket: 'ecohop-74018.appspot.com',
    iosBundleId: 'com.example.testapp.RunnerTests',
  );
}