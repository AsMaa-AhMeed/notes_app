import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: [
            SizedBox(height: 60),
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
      ),
    );
  }
}
