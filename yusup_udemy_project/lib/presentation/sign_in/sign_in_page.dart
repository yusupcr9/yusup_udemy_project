import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yusup_udemy_project/presentation/dashboard/dashboard_page.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  String? token;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SignInPage"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Sign in'),
          onPressed: () {
            token = 'wakwaw';
            Get.offNamed('/dashboard?name=yusup',
                arguments: [token, "CikidawaAweu"]);
          },
        ),
      ),
    );
  }
}
