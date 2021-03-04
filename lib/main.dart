import 'dart:html';

import 'package:flutter/material.dart';
import 'package:webview_shapeyou/features/presentation/pages/shop_page.dart';

import 'features/presentation/pages/shop_page.dart';

void main() {
// it should be the first line in main method
  WidgetsFlutterBinding.ensureInitialized();


  if (Platform.isAndroid) {
    await AndroidInAppWebViewController.setWebContentsDebuggingEnabled(true);
  }

  // rest of your app code
  runApp(MyApp());

}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Himdeve Shop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ShopPage(),
    );
  }
}
