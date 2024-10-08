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
    apiKey: 'AIzaSyCfw--hJfsFp7-j070wnTOfO8KmcLnzn9g',
    appId: '1:815580807128:web:43de6391d75822db93bcad',
    messagingSenderId: '815580807128',
    projectId: 'recipe-app-georgia',
    authDomain: 'recipe-app-georgia.firebaseapp.com',
    storageBucket: 'recipe-app-georgia.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDeeaqAxrHUy88vugAh-_W2vAtQ7Pbe4NY',
    appId: '1:815580807128:android:f87f0f59b61b737193bcad',
    messagingSenderId: '815580807128',
    projectId: 'recipe-app-georgia',
    storageBucket: 'recipe-app-georgia.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAdt_LvFJ_4-ScjMZ53cTL4WqUmNIqAcrM',
    appId: '1:815580807128:ios:d2efce9d78718b9e93bcad',
    messagingSenderId: '815580807128',
    projectId: 'recipe-app-georgia',
    storageBucket: 'recipe-app-georgia.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAdt_LvFJ_4-ScjMZ53cTL4WqUmNIqAcrM',
    appId: '1:815580807128:ios:d2efce9d78718b9e93bcad',
    messagingSenderId: '815580807128',
    projectId: 'recipe-app-georgia',
    storageBucket: 'recipe-app-georgia.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCfw--hJfsFp7-j070wnTOfO8KmcLnzn9g',
    appId: '1:815580807128:web:f21de132c316730c93bcad',
    messagingSenderId: '815580807128',
    projectId: 'recipe-app-georgia',
    authDomain: 'recipe-app-georgia.firebaseapp.com',
    storageBucket: 'recipe-app-georgia.appspot.com',
  );
}
