import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Online Basket',
      home: Scaffold(

        body: WebView(
          initialUrl: "https://onlinebasket.com.np/?platform=mobile32",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}