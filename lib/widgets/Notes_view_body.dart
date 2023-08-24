import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custom_note_item.dart';
import 'package:notesapp/widgets/customappbar.dart';
import 'package:notesapp/widgets/notes_listview.dart';

class Notes_View_body extends StatelessWidget {
  const Notes_View_body({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child:  Column(

      children: [
        CustomAppBar(),
        Expanded(child: NotesListView())
      ],
    ));
  }
}