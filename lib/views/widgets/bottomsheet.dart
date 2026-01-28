import 'package:flutter/material.dart';

class Bottomsheet extends StatefulWidget {
  const Bottomsheet({super.key});

  @override
  State<Bottomsheet> createState() => _BottomsheetState();
}

class _BottomsheetState extends State<Bottomsheet> {
  TextEditingController titleController = TextEditingController();
  TextEditingController subtitleController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 400,
      decoration: BoxDecoration(color: Color.fromARGB(255, 23, 22, 22)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "Add Notes",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextField(
            controller: titleController,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              label: Text("Title"),
              labelStyle: TextStyle(color: Colors.white),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          TextField(
            controller: subtitleController,
            style: TextStyle(color: Colors.white),
            maxLines: 5,
            decoration: InputDecoration(
              label: Text("Subtitle"),
              labelStyle: TextStyle(color: Colors.white),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
               
                
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightGreenAccent,
              minimumSize: Size(double.infinity, 40)
            ),
            onPressed: (){
              print(titleController.text);  
              print(subtitleController.text);
            }, child: Text("Done",style: TextStyle(color: Colors.black,fontSize: 20),))
        ],
      ),
    );
  }
}
