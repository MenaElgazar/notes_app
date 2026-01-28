import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_niew_body.dart';

class NotesViews  extends StatelessWidget{
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
return const Scaffold(
  body: NotesNiewBody(),
);
  }

}