import 'package:flutter/material.dart';
import 'package:flash_den/flashlight_app.dart';
import 'package:torch_controller/torch_controller.dart';

void main() {
  TorchController().initialize();
  runApp(const Flash_den());
}

class Flash_den extends StatelessWidget {
  const Flash_den({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlashLightApp(),
    );
  }
}
