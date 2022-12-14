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
    apiKey: 'AIzaSyCIxns4VaHX4-mEGxUs-c7u2c-3d9jfRlE',
    appId: '1:980120019445:web:2fd130317b6f69fce340bc',
    messagingSenderId: '980120019445',
    projectId: 'fir-berandal',
    authDomain: 'fir-berandal.firebaseapp.com',
    storageBucket: 'fir-berandal.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA5ySyAFAohJWesDG32FvB0L7JW18i7k8U',
    appId: '1:980120019445:android:38a52f4a16f7273be340bc',
    messagingSenderId: '980120019445',
    projectId: 'fir-berandal',
    storageBucket: 'fir-berandal.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVGC_ymNrGNBASpGmkfuyiD-NbPd1fOjg',
    appId: '1:980120019445:ios:654ffbb7499bd92ae340bc',
    messagingSenderId: '980120019445',
    projectId: 'fir-berandal',
    storageBucket: 'fir-berandal.appspot.com',
    iosClientId: '980120019445-uq4fue4e18qmq0v5hujmod8rk5j49phr.apps.googleusercontent.com',
    iosBundleId: 'com.codekaze.flutterx',
  );
}
