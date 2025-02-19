import 'package:flutter/material.dart';
class CategoryNews extends StatelessWidget {
  const CategoryNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: CircleAvatar(
        radius: 100,
        backgroundColor:Colors.teal ,
        //backgroundImage:NetworkImage('') ,
        child: Text('Sport',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 40),),
      ),
    );
  }
}
