import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yusup_udemy_project/presentation/sign_in/sign_in_page.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Back to Home'),
          onPressed: () {
            Get.offAll(SignInPage());
          },
        ),
      ),
    );
  }
}
