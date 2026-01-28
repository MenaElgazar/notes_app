import 'package:flutter/material.dart';

class Notesitems extends StatelessWidget {
  const Notesitems({super.key, required this.title, required this.subtitle, required this.color, required this.date});

final String title;
final String subtitle;
final Color color;
final String date;

  @override

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Container(
        width: double.infinity,
        height: 250,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 23, 22, 22),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: color.withAlpha((.9*255).toInt()),width: 1)
        ),
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              title:Text(title,style: TextStyle(color: color,fontSize: 26,fontWeight: FontWeight.bold),),
              subtitle: Text(subtitle,style: TextStyle(color: Colors.grey,fontSize: 16),),
              
              trailing: IconButton(onPressed: (){},icon: Icon(Icons.delete_outlined,color: Colors.white,size: 30,),),
              
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(date.toString(),style: TextStyle(color: Colors.blueGrey,fontSize: 14),),
            )
          ],
        ),
        
      ),
    );
  }
}