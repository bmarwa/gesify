import 'package:get/get.dart';

class HomeController extends GetxController {
  HomeController();

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
