import 'package:flutter/material.dart';
import 'widgets.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(data: 'Notes', icon: Icons.search),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}
