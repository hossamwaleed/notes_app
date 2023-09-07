import 'package:flutter/material.dart';
import 'package:notesapp/widgets/customtextfield.dart';

class CustomModalBottomSheet extends StatelessWidget {
 CustomModalBottomSheet({super.key});
String ?title,subtitle;
GlobalKey<FormState> globalkey=GlobalKey();
AutovalidateMode autovalidateMode =AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Form(
         key: globalkey,
        autovalidateMode: autovalidateMode,
        
        child: Column(
          children: [
           CustomTextField(
        onsaved: (data) {
          title=data ;
        },
        texthint:"title"
          ),
         CustomTextField(texthint: "lines" , maxlines: 10,onsaved: (data){subtitle=data;},),
          
          Padding(
        padding: const EdgeInsets.all(12.0),
        child:   Container(width: MediaQuery.of(context).size.width,height: 55,
        
        child: ElevatedButton(onPressed: (){}, child: Text("add"))),
          )
          ],
        ),
      ),
    );
  }
}
