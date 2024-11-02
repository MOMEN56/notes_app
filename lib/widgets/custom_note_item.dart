import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     padding:const EdgeInsets.only(top: 24,bottom: 24,left: 16), 
    decoration: BoxDecoration(
    color: const Color(0xffFFCC80),
    borderRadius: BorderRadius.circular(16),  
    ),  
    child:  Column(
    crossAxisAlignment: CrossAxisAlignment.end,  
    children: [
    ListTile(
    title:const Text(
    "Flutter tips",
    style:TextStyle(
    color: Colors.black,
    fontSize: 26  
    ),
    ),
    subtitle: Padding(
      padding:  const EdgeInsets.only(top:16),
      child: Text("Bola",style: TextStyle(color:Colors.black.withOpacity(0.4),
      fontSize: 18),),
    ),  
    trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.delete),color:Colors.black,iconSize: 32,),
    ), 
     Padding(
       padding: const EdgeInsets.only(right:24),
       child: Text("May21,2022",style: TextStyle(color: Colors.black.withOpacity(0.4),fontSize: 16),),
     ),
    ],  
    ),
    );
  }
}