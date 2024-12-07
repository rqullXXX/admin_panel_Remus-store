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
    apiKey: 'AIzaSyBsJ3ZfPC3gPrWo9VV7D_DRUVP8HAb-Bz4',
    appId: '1:516395175785:web:0cba596bb0686b4dcd77f8',
    messagingSenderId: '516395175785',
    projectId: 'mac-store-d9438',
    authDomain: 'mac-store-d9438.firebaseapp.com',
    storageBucket: 'mac-store-d9438.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANGf-oUY_KEbLIwgAuBxOcq2uZwMhsmyo',
    appId: '1:516395175785:android:d38a297a27298ea3cd77f8',
    messagingSenderId: '516395175785',
    projectId: 'mac-store-d9438',
    storageBucket: 'mac-store-d9438.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsk2iIxn952t4CnAiAT1QZbqZlDt9kpxM',
    appId: '1:516395175785:ios:421c96d0ffb0fe15cd77f8',
    messagingSenderId: '516395175785',
    projectId: 'mac-store-d9438',
    storageBucket: 'mac-store-d9438.firebasestorage.app',
    iosBundleId: 'com.example.appWeb',
  );
}