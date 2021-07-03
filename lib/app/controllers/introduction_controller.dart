import 'package:get/get.dart';

class IntroductionController extends GetxController {
  IntroductionController();

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
