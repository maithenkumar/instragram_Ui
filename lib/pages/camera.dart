import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class camera extends StatefulWidget {
  const camera({super.key});

  @override
  State<camera> createState() => _cameraState();
}

class _cameraState extends State<camera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('camera page')),
    );
  }
}
