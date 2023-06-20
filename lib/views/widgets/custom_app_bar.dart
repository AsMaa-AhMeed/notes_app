import 'package:flutter/material.dart';

import 'widgets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.data, required this.icon});
  final String data;
  final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(data, style: const TextStyle(fontSize: 28)),
        CustomIcon(
          icon: icon,
        )
      ],
    );
  }
}
