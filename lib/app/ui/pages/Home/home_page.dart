import 'package:flutter/material.dart';
import 'package:gesify/app/controllers/home_controller.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
