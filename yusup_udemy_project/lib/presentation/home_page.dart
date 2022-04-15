import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yusup_udemy_project/presentation/sign_in/sign_in_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go To Sign In Page'),
          onPressed: () {
            Get.to(SignInPage(), transition: Transition.cupertino);
          },
        ),
      ),
    );
  }
}
