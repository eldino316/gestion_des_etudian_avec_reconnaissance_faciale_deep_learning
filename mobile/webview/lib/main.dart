import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(),
        // ignore: prefer_const_constructors
        body: WebView(
          initialUrl: "http://127.0.0.1:5000",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
