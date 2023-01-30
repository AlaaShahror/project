import 'package:flutter/material.dart';


class contacts extends StatelessWidget{
  const contacts({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {

   return Scaffold(
     appBar: AppBar(title: const Text("Favorite"),
     backgroundColor: Colors.blueAccent,
    ),
     body: ListView(


       children: [
         ListTile(

           title: Text("JULİA",
           style: Theme.of(context).textTheme.caption,),
           trailing: Icon(Icons.ad_units,
           size: 15,),
           leading: Image.asset("assets/images/DSC_0008.JPG",
           width: 30,


         )

         ),
         ListTile(
             title: Text("SAMİ",
               style: Theme.of(context).textTheme.caption,),
             trailing: Icon(Icons.ad_units,
             size:15,),
             leading: Image.asset("assets/images/IMG-20170503-WA0004.jpg",
               width: 30,

             )

         ),
         ListTile(
             title: Text("AHMET",
               style: Theme.of(context).textTheme.caption,),
             trailing: Icon(Icons.ad_units,
             size: 15,),
             leading: Image.asset("assets/images/IMG.jpg",
               width: 30,

             )

         ),
         ListTile(
             title: Text("JULİA",
               style: Theme.of(context).textTheme.caption,),
             trailing: Icon(Icons.ad_units,
             size:15,),
             leading: Image.asset("assets/images/DSC_0171.jpg",
               width: 30,


             )

         ),
       ],
     ),

   );
  }
}