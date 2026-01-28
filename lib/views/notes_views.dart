import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/bottomsheet.dart';
import 'package:notes_app/views/widgets/notes_niew_body.dart';

// ignore: must_be_immutable
class NotesViews  extends StatelessWidget{
  NotesViews({super.key});
  GlobalKey<ScaffoldState> scaffoldKey=GlobalKey();
  @override

  Widget build(BuildContext context) {
return Scaffold(
  key: scaffoldKey,
  floatingActionButton: FloatingActionButton(onPressed: () {
  scaffoldKey.currentState!.showBottomSheet((context)=>
   Bottomsheet()
  );
  },
  shape: const CircleBorder(
   
  ),
backgroundColor: const Color.fromARGB(255, 173, 255, 80),

  child:  Icon(Icons.add,color: Colors.black,),),
  body: const NotesNiewBody(),
);
  }

}