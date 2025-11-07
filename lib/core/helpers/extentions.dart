
import 'package:flutter/cupertino.dart';

extension Navigation on BuildContext {

Future<dynamic> pushReplacement(String routeName, {Object? arguments}) {
  return Navigator.of(this).pushReplacementNamed(
    routeName,
    arguments: arguments,
  );
}

Future<dynamic> pushNamed(String routeName, {Object? arguments}) {
  return Navigator.of(this).pushNamed(
    routeName,
    arguments: arguments,
  );
}

Future<dynamic> pushAndRemoveUntil(
    String routeName, {
      Object? arguments,
      required RoutePredicate predicate,
    }) {
  return Navigator.of(this).pushNamedAndRemoveUntil(
    routeName,
    predicate,
    arguments: arguments,
  );
}
}
