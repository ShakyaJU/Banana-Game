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
    apiKey: 'AIzaSyAYnR84uHCwwyYhHiKj6_vcpMHwSmYsJdU',
    appId: '1:188427570179:web:28021b353d622fbb541236',
    messagingSenderId: '188427570179',
    projectId: 'banana-game-d3add',
    authDomain: 'banana-game-d3add.firebaseapp.com',
    storageBucket: 'banana-game-d3add.firebasestorage.app',
    measurementId: 'G-KQFLSQPSST',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-9cbC5ips42OknOEga_00WN6K_2q5by8',
    appId: '1:188427570179:android:16dcf5868020ef39541236',
    messagingSenderId: '188427570179',
    projectId: 'banana-game-d3add',
    storageBucket: 'banana-game-d3add.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZIVsdL0YWx9ZlhGSekxvGz7SaVspNnhA',
    appId: '1:188427570179:ios:9f6c8cea8e0f4312541236',
    messagingSenderId: '188427570179',
    projectId: 'banana-game-d3add',
    storageBucket: 'banana-game-d3add.firebasestorage.app',
    androidClientId: '188427570179-3bduc0dimv6mb96olos1lkuqai3a2ed6.apps.googleusercontent.com',
    iosClientId: '188427570179-g385pa705bbhdk9utq7k33906vqrc4vl.apps.googleusercontent.com',
    iosBundleId: 'com.example.bananaGame',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDZIVsdL0YWx9ZlhGSekxvGz7SaVspNnhA',
    appId: '1:188427570179:ios:9f6c8cea8e0f4312541236',
    messagingSenderId: '188427570179',
    projectId: 'banana-game-d3add',
    storageBucket: 'banana-game-d3add.firebasestorage.app',
    androidClientId: '188427570179-3bduc0dimv6mb96olos1lkuqai3a2ed6.apps.googleusercontent.com',
    iosClientId: '188427570179-g385pa705bbhdk9utq7k33906vqrc4vl.apps.googleusercontent.com',
    iosBundleId: 'com.example.bananaGame',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAYnR84uHCwwyYhHiKj6_vcpMHwSmYsJdU',
    appId: '1:188427570179:web:ccbcc907d6229cb7541236',
    messagingSenderId: '188427570179',
    projectId: 'banana-game-d3add',
    authDomain: 'banana-game-d3add.firebaseapp.com',
    storageBucket: 'banana-game-d3add.firebasestorage.app',
    measurementId: 'G-MX3EK6RB7L',
  );
}
