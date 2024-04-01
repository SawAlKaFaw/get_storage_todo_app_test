import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'screens/task_screen.dart';

void main() async {
  await GetStorage.init();
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: TaskScreen(),
        ));
  }
}
