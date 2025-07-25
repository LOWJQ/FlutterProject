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
    apiKey: 'AIzaSyDu5SEDOHfo3RZYkwcVtaxIFQ17g5qpSAg',
    appId: '1:94865691318:web:a1b15fd32091f88f848c17',
    messagingSenderId: '94865691318',
    projectId: 'certificateapp-43f4c',
    authDomain: 'certificateapp-43f4c.firebaseapp.com',
    storageBucket: 'certificateapp-43f4c.firebasestorage.app',
    measurementId: 'G-E4KTBSH48F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAsMp_oeW1KNMOweBV-iJQ8ubTolDucBKw',
    appId: '1:94865691318:android:7b99db7059decd07848c17',
    messagingSenderId: '94865691318',
    projectId: 'certificateapp-43f4c',
    storageBucket: 'certificateapp-43f4c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDEWvvSZ6uK_U-W3Gr11H8SV9ewcMfGSnw',
    appId: '1:94865691318:ios:9540be54dfe6b629848c17',
    messagingSenderId: '94865691318',
    projectId: 'certificateapp-43f4c',
    storageBucket: 'certificateapp-43f4c.firebasestorage.app',
    androidClientId: '94865691318-t6k0fa97mg1cc94ichfk32i087v25tri.apps.googleusercontent.com',
    iosClientId: '94865691318-ggsmf9qodov2i9o33jknrf64rmi838ks.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDEWvvSZ6uK_U-W3Gr11H8SV9ewcMfGSnw',
    appId: '1:94865691318:ios:9540be54dfe6b629848c17',
    messagingSenderId: '94865691318',
    projectId: 'certificateapp-43f4c',
    storageBucket: 'certificateapp-43f4c.firebasestorage.app',
    androidClientId: '94865691318-t6k0fa97mg1cc94ichfk32i087v25tri.apps.googleusercontent.com',
    iosClientId: '94865691318-ggsmf9qodov2i9o33jknrf64rmi838ks.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDu5SEDOHfo3RZYkwcVtaxIFQ17g5qpSAg',
    appId: '1:94865691318:web:8b5b9777ab38a517848c17',
    messagingSenderId: '94865691318',
    projectId: 'certificateapp-43f4c',
    authDomain: 'certificateapp-43f4c.firebaseapp.com',
    storageBucket: 'certificateapp-43f4c.firebasestorage.app',
    measurementId: 'G-V1H4PB9CV6',
  );
}
