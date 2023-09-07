import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
   CustomTextField({required this.texthint,this.maxlines=1,this.onsaved});
final  String texthint;
final int maxlines;
void Function(String?)? onsaved; 
GlobalKey<FormState> globalkey=GlobalKey();
AutovalidateMode autovalidateMode =AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: TextFormField(
        validator: (value){
          if(value?.isEmpty?? true){
            return "this value is required";
          }else{return null;}
        },
        onSaved:onsaved ,
       
        maxLines: maxlines,
        cursorColor: Colors.blueGrey,
        decoration: InputDecoration(
          hintText: texthint,
          
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12)
          )
        ),
      ),
    );
  }
}