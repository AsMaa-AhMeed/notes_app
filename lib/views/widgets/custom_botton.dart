import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.data, this.onTap});
  final String data;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width,
        alignment: AlignmentDirectional.bottomEnd,
        decoration: BoxDecoration(
            color: kPrimaryColor, borderRadius: BorderRadius.circular(8.0)),
        child: Center(
          child: Text(
            data,
            style: const TextStyle(color: Colors.black, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
