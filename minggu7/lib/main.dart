import 'package:flutter/material.dart';
import 'package:minggu7/routes.dart';

void main() {
  runApp(
    MaterialApp(
      onGenerateRoute: RouteGenerator.generateRoute,
      debugShowCheckedModeBanner: false,
    ),
  );
}
