import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
     Text("Notes",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),
       
     ),
    Container(
      height:45,
      width: 45,
      decoration:BoxDecoration(
        color:const Color.fromARGB(255, 43, 61, 70).withAlpha((0.7*255).toInt()),
        borderRadius:BorderRadius.circular(12)
      ),
      child:  IconButton(onPressed: (){},icon:Icon(Icons.search,color: Colors.white)),
    )
     
    ],);
  }
}