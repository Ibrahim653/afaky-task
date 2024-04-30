import 'dart:convert';

import 'package:afaky/core/helpers/constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../features/login/data/models/login_model/user_credential_model.dart';

class CacheHelper {
  static late SharedPreferences _preferences;

  static Future<void> init() async {
    _preferences = await SharedPreferences.getInstance();
  }

  static Future<bool> saveString(String key, String value) async {
    return await _preferences.setString(key, value);
  }

  static String? getString(String key) {
    return _preferences.getString(key);
  }

  static Future<bool> remove(String key) async {
    return await _preferences.remove(key);
  }

  static Future<bool> clearUserData() async {
    return await _preferences.clear();
  }

  static Future<void> saveUserCredentials(UserCredentials credentials) async {
    final userListJson =
        _preferences.getStringList(Constants.userEmailsListKey) ?? [];
    final emailExists = userListJson.any((element) {
      final user = UserCredentials.fromJson(jsonDecode(element));
      return user.email == credentials.email;
    });

    if (!emailExists) {
      userListJson.add(jsonEncode(credentials.toJson()));
      await _preferences.setStringList(
          Constants.userEmailsListKey, userListJson);
    }
  }

  static Future<List<UserCredentials>> getUserCredentialsList() async {
    final userListJson =
        _preferences.getStringList(Constants.userEmailsListKey) ?? [];
    return userListJson
        .map((json) => UserCredentials.fromJson(jsonDecode(json)))
        .toList();
  }
}
