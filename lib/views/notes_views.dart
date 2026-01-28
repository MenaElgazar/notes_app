import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_niew_body.dart';

class NotesViews  extends StatelessWidget{
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
return Scaffold(
  floatingActionButton: FloatingActionButton(onPressed: () {
    
  },
  shape: const CircleBorder(
   
  ),
backgroundColor: const Color.fromARGB(255, 173, 255, 80),

  child:  Icon(Icons.add,color: Colors.black,),),
  body: const NotesNiewBody(),
);
  }

}