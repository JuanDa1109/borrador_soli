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
    apiKey: 'AIzaSyCymvDuaV1jTObtXX8uHk2bUjXwFaVdEHI',
    appId: '1:601819630927:web:1c842554f0894d8795893a',
    messagingSenderId: '601819630927',
    projectId: 'borrador-soli',
    authDomain: 'borrador-soli.firebaseapp.com',
    storageBucket: 'borrador-soli.appspot.com',
    measurementId: 'G-623QYDWMZX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYIKWPfqjHRuEbIfYi0HLGjLmb1bJ0gCU',
    appId: '1:601819630927:android:31349bab33bb63e295893a',
    messagingSenderId: '601819630927',
    projectId: 'borrador-soli',
    storageBucket: 'borrador-soli.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDiFt4uQvnW0r_aMkEANW1K80q8V7jwPVg',
    appId: '1:601819630927:ios:6ccea5ce7fe96a2a95893a',
    messagingSenderId: '601819630927',
    projectId: 'borrador-soli',
    storageBucket: 'borrador-soli.appspot.com',
    iosBundleId: 'com.example.borradorSoli',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDiFt4uQvnW0r_aMkEANW1K80q8V7jwPVg',
    appId: '1:601819630927:ios:feb3666f6cdda22395893a',
    messagingSenderId: '601819630927',
    projectId: 'borrador-soli',
    storageBucket: 'borrador-soli.appspot.com',
    iosBundleId: 'com.example.borradorSoli.RunnerTests',
  );
}
