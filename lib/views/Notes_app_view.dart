import 'package:flutter/material.dart';
import 'package:notesapp/widgets/Notes_view_body.dart';

import '../widgets/custom_modalbottomsheet.dart';
import '../widgets/customappbar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18)
              ),
              context: context,
              builder: (BuildContext context) {
                return  CustomModalBottomSheet();
              },
            );
          },
          child:const Icon(Icons.add),
        ),
        body: const Notes_View_body());
  }
}

