import 'package:flutter/material.dart';

class SettingProvider with ChangeNotifier
{
  void profile(bool value)
  {
    value = !value;
    notifyListeners();
  }
}