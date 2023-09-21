import 'package:flutter/material.dart';
import 'package:fresh_store_ui/screens/tabbar/tabbar.dart';
import 'package:fresh_store_ui/theme.dart';
import 'package:fresh_store_ui/login/screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fresh_store_ui/routes.dart';


Future<void> main() async {
   WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();
  runApp(const FreshBuyerApp());
}

class FreshBuyerApp extends StatelessWidget {
  const FreshBuyerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Logico',
      theme: appTheme(),
      initialRoute: HomeScreenl.id,
      routes: routes
        
    );
  }
}
