import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/NotesItems.dart';
import 'package:notes_app/views/widgets/customappbar.dart';

class NotesNiewBody extends StatelessWidget{
  const NotesNiewBody({super.key});

  @override
  Widget build(BuildContext context) {
   return SafeArea(
     child: Padding(
       padding: const EdgeInsets.all(16),
       child: Column(
        children: [
          
          CustomAppBar(),
          Notesitems(),
        ],
       ),
     ),
   );
  }

}