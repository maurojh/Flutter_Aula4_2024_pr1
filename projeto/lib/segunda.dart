import 'package:flutter/material.dart';

class Segunda extends StatelessWidget {
  const Segunda({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: TextField(),
        ),
      ),
    );
  }
}