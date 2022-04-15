import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yusup_udemy_project/presentation/dashboard/dashboard_page.dart';
import 'package:yusup_udemy_project/presentation/home_page.dart';
import 'package:yusup_udemy_project/presentation/setting/setting_page.dart';
import 'package:yusup_udemy_project/presentation/sign_in/sign_in_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      getPages: [
        GetPage(name: '/', page: () => SignInPage()),
        GetPage(name: '/setting', page: () => SettingPage()),
        GetPage(name: '/dashboard', page: () => DashboardPage()),
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
    );
  }
}
