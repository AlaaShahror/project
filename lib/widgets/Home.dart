import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home ({Key? key}):super (key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: const Text("Home"),
      backgroundColor: Colors.teal,),


      body:Center(
        child:

              Column(


                children: [

                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.account_circle,),
                        onPressed: () => Navigator.pushNamed(context, "/contacts"),
                        iconSize: 175,
                        color: Colors.blue,
                      ),


                     IconButton(
                       icon: Icon(Icons.call_rounded,),
                       onPressed: () => Navigator.pushNamed(context, "/Dialer"),
                        iconSize: 175,
                        color: Colors.green,
                       ),


                    ],
                  ),

               Row(
               children:[

                  IconButton(
                    icon: Icon(Icons.message_rounded,),
                    onPressed: () => Navigator.pushNamed(context, "/Messaging"),
                    iconSize: 175,
                    color: Colors.purple,
                  ),

                  IconButton(
                    onPressed: () => Navigator.pushNamed(context, "/Camera"),
                    icon: Icon(Icons.camera_alt_rounded),
                    iconSize:175,
                  color:Colors.orangeAccent),
                  ],
    ),
                  Row(
                      children:[
                  IconButton(
                    icon: Icon(Icons.photo_rounded),
                    onPressed: () => Navigator.pushNamed(context, "/Gallery"),
                    iconSize: 175,
                    color: Colors.brown,
                  ),
                  IconButton(
                   icon: Icon(Icons.settings_applications_rounded),
                   onPressed: () => Navigator.pushNamed(context, "/Applications"),
                   iconSize: 175,
                    color: Colors.red,
                  ),
      ],

                       ),



     ],
    ),
    ),

     );





  }
}

