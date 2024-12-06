
import 'package:banana_game/game_interface/home_screen.dart';
import 'package:banana_game/google_authentication/google_sign_in.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:provider/provider.dart';

import 'firebase_services/firebase_options.dart';

/// The main function initializes the Flutter application.
Future<void> main() async {
  // Initializing Firebase from the main.dart file.
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

/// The root widget of the application.
class MyApp extends StatelessWidget {
  /// Default constructor for the [MyApp] widget.
  const MyApp({Key? key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
    create: (context) => GoogleSignInProvider(),
    child: MaterialApp(
      navigatorObservers: [FlutterSmartDialog.observer],
      builder: FlutterSmartDialog.init(),
      title: 'Banana Game',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      // Calls the navigation page to manage what page to be called.
      home: const HomeScreen(),
    ),
  );
}
