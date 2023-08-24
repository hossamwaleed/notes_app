import 'package:flutter/material.dart';

class Custom_Note_Item extends StatelessWidget {
  const Custom_Note_Item({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     
      decoration: BoxDecoration(
         color: Colors.orange,
        borderRadius: BorderRadius.circular(12)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,bottom: 20),
            child: ListTile(
              title: Text("flutter tips",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 22),),
              
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Text("flutterflutterfluttdfsdfsdfsdfsdfsdfdfdsfsdfdfsddder",style: TextStyle(color: Colors.black.withOpacity(.4)),),
              ),
              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.black),),
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16,bottom: 10),
            child: Text("May21,2022",style: TextStyle(color: Colors.black.withOpacity(.4))),
          )
        ],
      ),
    );
  }
}