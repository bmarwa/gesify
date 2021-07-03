import 'package:flutter/material.dart';
import 'package:gesify/app/controllers/register_controller.dart';
import 'package:get/get.dart';

class RegisterPage extends GetView<RegisterController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('RegisterPage')),
        body: SafeArea(child: Text('RegisterController')));
  }
}
