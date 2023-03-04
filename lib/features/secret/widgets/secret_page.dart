import 'package:flutter/material.dart';

class SecretPage extends StatelessWidget {
  const SecretPage({super.key});

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(title: const Text('Secret Page'));
    const body = Center(child: Text('Secret Page'));

    return Scaffold(appBar: appBar, body: body);
  }
}
