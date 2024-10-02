import 'package:flutter/material.dart';

import 'package:todolist_manager/Authentication.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/': (_) => AuthenticationPage(),
};
