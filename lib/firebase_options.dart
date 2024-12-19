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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC--QNDhSYUy9NS970-TDrJ_uPmTipMxWA',
    appId: '1:990724846385:android:05c2e5286044c57f8f7610',
    messagingSenderId: '990724846385',
    projectId: 'rentkaro-ec4de',
    storageBucket: 'rentkaro-ec4de.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnuAjZgDHSuL1AI00Tcvv5UuYtekKkNpk',
    appId: '1:990724846385:ios:92af8d4f74f866598f7610',
    messagingSenderId: '990724846385',
    projectId: 'rentkaro-ec4de',
    storageBucket: 'rentkaro-ec4de.firebasestorage.app',
    androidClientId:
        '990724846385-708fbjh91cto2f7b6julh0ssdtfjqlqs.apps.googleusercontent.com',
    iosClientId:
        '990724846385-r4sdfs7p74q1rdc22mv38s0t7o7brufv.apps.googleusercontent.com',
    iosBundleId: 'com.eclassify.wrteam',
  );
}
