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
    apiKey: 'AIzaSyCUzyEQmA-8pVW3dvNaYdNt7lLtIkIgUs0',
    appId: '1:378605328336:web:f7a7939dbe912184d8cbd5',
    messagingSenderId: '378605328336',
    projectId: 'codelabmodul3-600f7',
    authDomain: 'codelabmodul3-600f7.firebaseapp.com',
    storageBucket: 'codelabmodul3-600f7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA49h4FzMhr7IAyZqtywWofqP-ceFexO58',
    appId: '1:378605328336:android:a7a802cbb2e78d89d8cbd5',
    messagingSenderId: '378605328336',
    projectId: 'codelabmodul3-600f7',
    storageBucket: 'codelabmodul3-600f7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIzcaYv0I1h5a4JRJ5Ewj73UloBzA30rE',
    appId: '1:378605328336:ios:d73e947478ae228fd8cbd5',
    messagingSenderId: '378605328336',
    projectId: 'codelabmodul3-600f7',
    storageBucket: 'codelabmodul3-600f7.appspot.com',
    iosBundleId: 'com.example.myapp',
  );
}
