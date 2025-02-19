import 'package:flutter/material.dart';
class ArticalItem extends StatelessWidget {
  const ArticalItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration( borderRadius: BorderRadius.only(
              topRight: Radius.circular(40),
              topLeft: Radius.circular(40),
            ),
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image:NetworkImage("https://ehq-production-australia.imgix.net/92b358eafe864861f63ae3165a5df92b7b9089b5/original/1636590459/cf0cd9eb07edb66d435fbfbca32a5004_sport-equipment-Dollarphotoclub.jpg?auto=compress%2Cformat&w=1080")),

            ),),
          Text(maxLines:2, overflow: TextOverflow.ellipsis,
              'Title of the news',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
          Text(maxLines:2, overflow: TextOverflow.ellipsis,'Description',style: TextStyle(color: Colors.grey,fontSize: 20)),
        ],
      ),
    );
  }
}
