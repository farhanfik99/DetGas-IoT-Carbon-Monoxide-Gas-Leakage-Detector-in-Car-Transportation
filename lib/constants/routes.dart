import 'package:flutter/material.dart';
import 'package:detgas_1/ui/ui.dart';
import 'package:detgas_1/ui/auth/auth.dart';

class Routes {
  Routes._(); //this is to prevent anyone from instantiating this object
  static const String signin = '/signin';
  static const String signup = '/signup';
  static const String home = '/home';
  static const String settings = '/settings';
  static const String resetPassword = '/reset-password';
  static const String updateProfile = '/update-profile';

  static final routes = <String, WidgetBuilder>{
    signin: (BuildContext context) => SignInUI(),
    signup: (BuildContext context) => SignUpUI(),
    settings: (BuildContext context) => SettingsUI(),
    resetPassword: (BuildContext context) => ResetPasswordUI(),
    updateProfile: (BuildContext context) => UpdateProfileUI(),
  };
}
