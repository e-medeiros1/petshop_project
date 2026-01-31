// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:petshop_project/theme/colors.dart';

class AppTextfield extends StatefulWidget {
  String name = '';
  AppTextfield({super.key, required this.name});

  @override
  State<AppTextfield> createState() => _AppTextfieldState();
}

class _AppTextfieldState extends State<AppTextfield> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hint: Text(widget.name),
        fillColor: AppColors.lightGray,
      ),
    );
  }
}
