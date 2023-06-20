import 'package:flutter/material.dart';

import 'widgets.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(children: [
        SizedBox(height: 32),
        CustomTextFeild(),
      ]),
    );
  }
}
