import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/NotesItems.dart';

class NotesListView extends StatelessWidget {
   NotesListView({super.key});

  @override
  List<Notesitems> notes = [
    Notesitems(title: 'Flutter tips', subtitle: 'Build your career with expert tips. Focus on state management and widget optimization.', color: Colors.yellow, date:'May 21, 2022'),
    Notesitems(title: 'Design Systems', subtitle: 'Consistency is key. Use variables for colors and spacing to maintain a cohesive look.', color: Colors.pink, date:'June 12, 2023'),
    Notesitems(title: 'Project Launch', subtitle: 'Checklist for the final release. Testing responsiveness and performance benchmarks.', color: Colors.blue, date:'Oct 05, 2023'),
    Notesitems(title: 'App Ideas', subtitle: 'Consistency is key. Use variables for colors and spacing to maintain a cohesive look.', color: Colors.purple, date:'Yesterday'),
  
  ];
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 4,
      itemBuilder: (context, index) => Notesitems(title: notes[index].title, subtitle: notes[index].subtitle, color: notes[index].color, date: notes[index].date,),);
  }
}