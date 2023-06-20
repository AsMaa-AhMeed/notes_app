import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextFeild extends StatelessWidget {
  const CustomTextFeild({super.key, required this.hintText, this.maxLines = 1});
  final String hintText;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(color: kPrimaryColor),
          hintStyle: TextStyle(color: kPrimaryColor),
          hintText: hintText),
    );
  }

  OutlineInputBorder buildBorder({Color? color}) {
    return OutlineInputBorder(
        borderSide: BorderSide(color: color ?? Colors.white),
        borderRadius: BorderRadius.circular(8));
  }
}
