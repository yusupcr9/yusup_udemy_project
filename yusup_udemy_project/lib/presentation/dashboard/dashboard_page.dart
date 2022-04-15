import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yusup_udemy_project/presentation/setting/setting_page.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go To Settings'),
          onPressed: () {
            Get.to(SettingPage());
          },
        ),
      ),
    );
  }
}
