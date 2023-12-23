import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/custom_note_item.dart';
import 'custom_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          //;can mmkn nht padding top bdl sized box
          CustomAppBar(),
          NoteItem()
        ],
      ),
    );
  }
}
