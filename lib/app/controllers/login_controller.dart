import 'package:get/get.dart';

class LoginController extends GetxController {
  LoginController();

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
