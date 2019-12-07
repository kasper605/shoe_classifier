import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'screens/camera_screen.dart';

Future<void> main ()async {
  final cameras = await availableCameras();
  final camera = cameras.first;

  runApp(
    MaterialApp(
      home: CameraScreen(camera: camera,),
    )
  );
}
