import 'package:flutter/material.dart';
import 'package:nfc/screens/home.dart';

void main() => runApp(NFC());

class NFC extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TimerPage(),
    );
  }
}
