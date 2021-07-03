import 'package:flutter/material.dart';
import 'package:gesify/app/controllers/introduction_controller.dart';
import 'package:get/get.dart';

class IntroductionPage extends GetView<IntroductionController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('IntroductionPage')),
        body: SafeArea(child: Text('IntroductionController')));
  }
}
