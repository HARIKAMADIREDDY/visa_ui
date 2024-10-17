import 'package:flutter/material.dart';
import 'package:flutter_application_visa/pages/content.dart';
import 'package:flutter_application_visa/utils/colors.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Center(
        child: Container(
          margin: EdgeInsets.all(15),
          height: 400,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(boxShadow: AppColors.shadows),
          child: content(),
        ),


      ),






    );
  }
}