import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:logger/logger.dart';

import '../data/constants/constants.dart';

class LoginInfo extends ChangeNotifier {
  /// The username of login.
  String? get token => _token;
  String? _token;

  /// Whether a user has logged in.
  bool get loggedIn => _token?.isNotEmpty == true;

  /// Logs in a user.
  Future<void> login(String token) async {
/*    const storage = FlutterSecureStorage();

    await storage.write(key: "token", value: token);
    Logger().d("token is $token");
    _token = token;*/
    const storage = FlutterSecureStorage();

    String? token = await storage.read(key: "token");
    Logger().d("token is $token");
    _token = token ?? "";
    notifyListeners();
  }

  void autoLogin() {
    final box = GetStorage();

    String? token = box.read(Constants.token);
    _token = token ?? "";
    notifyListeners();
  }

  /// Logs out the current user.
  void logout(BuildContext context) async {
    const storage = FlutterSecureStorage();
    //await storage.delete(key: "token");
    GetStorage().erase();
    await storage.deleteAll();
    _token = null;
    context.go("/login");
    //notifyListeners();
  }

  // void logout() async {
  //   const storage = FlutterSecureStorage();
  //   await storage.delete(key: "email");
  //   await storage.delete(key: "password");
  //   await storage.delete(key: "isRemembered");
  //   await storage.delete(key: "token");
  //   _token = null;
  //   notifyListeners();
  // }
}
