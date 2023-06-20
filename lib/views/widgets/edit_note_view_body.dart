import 'package:flutter/material.dart';

import 'widgets.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(
            data: "Edit Note",
            icon: Icons.check,
          ),
          SizedBox(height: 32),
          CustomTextFeild(
            hintText: "Title",
          ),
          SizedBox(height: 16),
          CustomTextFeild(
            hintText: "Content",
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
