import 'package:flutter/material.dart';
import 'package:gesify/app/controllers/login_controller.dart';
import 'package:get/get.dart';

class LoginPage extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('LoginPage')),
        body: SafeArea(child: Text('LoginController')));
  }
}
