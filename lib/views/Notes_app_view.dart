import 'package:flutter/material.dart';
import 'package:notesapp/widgets/Notes_view_body.dart';

import '../widgets/customappbar.dart';



class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold( 
      body: Notes_View_body()
        
      
    );

   
    
  }
}