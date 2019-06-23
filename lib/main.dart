import 'package:flutter/material.dart';
import 'package:flutter_company_profile/ui/company_details_animator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CompanyDetailsAnimator(),
    );
  }
}
