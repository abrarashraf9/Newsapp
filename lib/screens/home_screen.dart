import 'package:flutter/material.dart';
import 'package:news_app/widgets/artical_item.dart';
import 'package:news_app/widgets/category_listview.dart';
import 'package:news_app/widgets/category_news.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     backgroundColor: Colors.teal,
        title: Center(child: Text("News App",style: TextStyle(color: Colors.black,fontSize: 30),)),
      ),
     body: SingleChildScrollView(
       child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
         children: [
        CategoryListview(),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Text('General News',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),),
           ),

             ListView.builder(
               shrinkWrap: true,
               physics: NeverScrollableScrollPhysics(),
               itemBuilder: (context,index){
              return ArticalItem();
             },itemCount: 10,),


         ],
       ),
     ),
    );
  }
}
