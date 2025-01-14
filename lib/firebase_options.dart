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
    apiKey: 'AIzaSyDDcaVJzyU2wT4W3Rh_E4C_aSmOYCXvg3Q',
    appId: '1:992467198831:web:02e305b575b2206052fe9a',
    messagingSenderId: '992467198831',
    projectId: 'consolt-bd64e',
    authDomain: 'consolt-bd64e.firebaseapp.com',
    storageBucket: 'consolt-bd64e.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAagFCNfx1oAr2rXbinI_t9-vS8nK6hfA4',
    appId: '1:992467198831:android:191e8349aca3339952fe9a',
    messagingSenderId: '992467198831',
    projectId: 'consolt-bd64e',
    storageBucket: 'consolt-bd64e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_ypUGZf8JXJq1KTm3Z25XDRgxpmw3668',
    appId: '1:992467198831:ios:b2409046b47b575b52fe9a',
    messagingSenderId: '992467198831',
    projectId: 'consolt-bd64e',
    storageBucket: 'consolt-bd64e.firebasestorage.app',
    iosBundleId: 'com.example.interviewTask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_ypUGZf8JXJq1KTm3Z25XDRgxpmw3668',
    appId: '1:992467198831:ios:b2409046b47b575b52fe9a',
    messagingSenderId: '992467198831',
    projectId: 'consolt-bd64e',
    storageBucket: 'consolt-bd64e.firebasestorage.app',
    iosBundleId: 'com.example.interviewTask',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDDcaVJzyU2wT4W3Rh_E4C_aSmOYCXvg3Q',
    appId: '1:992467198831:web:f109b985b6e2926852fe9a',
    messagingSenderId: '992467198831',
    projectId: 'consolt-bd64e',
    authDomain: 'consolt-bd64e.firebaseapp.com',
    storageBucket: 'consolt-bd64e.firebasestorage.app',
  );
}
