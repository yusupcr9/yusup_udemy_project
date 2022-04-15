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
        child: Column(
          children: [
            Text(Get.parameters['name']!),
            Text((Get.arguments as List).map((e) => e).toString()),
            ElevatedButton(
              child: Text('Go To Settings'),
              onPressed: () {
                Get.to(SettingPage());
              },
            ),
          ],
        ),
      ),
    );
  }
}
