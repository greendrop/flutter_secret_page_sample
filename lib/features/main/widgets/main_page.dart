import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(title: const Text('Main Page'));
    const body = Center(child: Text('Main Page'));

    return Scaffold(appBar: appBar, body: body);
  }
}
