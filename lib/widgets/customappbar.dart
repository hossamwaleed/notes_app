import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
       const  Text("NotesApp",style: TextStyle(fontSize: 22),),

        IconButton(onPressed: (){},icon:const  Icon(Icons.search),)
        
      ],
    );
  }
}