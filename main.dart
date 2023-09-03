
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key=GlobalKey();
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        key:_key ,
        drawer:  drawer1(),
        appBar:AppBar(
          backgroundColor: Colors.amberAccent,
          elevation: 0,
          leading:  InkWell(
            onTap: (){
              _key.currentState!.openDrawer();
            },
            child: Icon(Icons.menu),
          ),
        ) ,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
           children: [
           Padding(
             padding: const EdgeInsets.only(top: 30),
             child: Container(
               decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                 border: Border.all(color:Color(0xffFFD46F),width: 10 ),
                 color: Color(0xffFFD46F),

               ),
               child: Text("INTRODECTION",style: TextStyle(color: Color(0xff172F42),fontWeight: FontWeight.bold)),
             ),
           ),
             SizedBox(height: 30,),
             Padding(
               padding: const EdgeInsets.only(left: 20,right: 20),
               child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",style: TextStyle(color: Color(0xff9C9D9D)),),
             ),
             Divider(color: Colors.amberAccent,thickness: 0.5,),
             Padding(
               padding: const EdgeInsets.only(top: 30),
               child: Container(
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                   border: Border.all(color:Color(0xffFFD46F),width: 10 ),
                   color: Color(0xffFFD46F),

                 ),
                 child: Text("MY   ABILITEES",style: TextStyle(color: Color(0xff172F42),fontWeight: FontWeight.bold)),
               ),
             ),
             SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            CircleAvatar(
              backgroundImage:NetworkImage('https://i.pinimg.com/564x/5d/ae/6d/5dae6da1fee0262bf2cb076cf91f5f38.jpg'),
              radius: 50.0,
            ),
            CircleAvatar(
              backgroundImage:NetworkImage('https://i.pinimg.com/564x/4c/91/8a/4c918a5dd4047e96ba55ef0ccd4e3c94.jpg'),
              radius: 50.0,
            ),
            CircleAvatar(
              backgroundImage:NetworkImage('https://i.pinimg.com/564x/9f/20/3b/9f203bdddb0398eb7915b6290eaea9da.jpg'),
              radius: 50.0,
            ),

           ],
          ),
           SizedBox(height: 30,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Text("UI/UX",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                 Text("FrontEnd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                 Text("Coding",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
               ],
             ),
             Divider(color: Colors.amberAccent,thickness: 0.5,),

          Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color:Color(0xffFFD46F),width: 10 ),
                  color: Color(0xffFFD46F),

                ),
                child: Text("CONTACTS ME",style: TextStyle(color: Color(0xff172F42),fontWeight: FontWeight.bold)),
              ),

          ) ,
               SizedBox(height: 30,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Icon(Icons.mail),
                   Icon(Icons.camera_alt),
                   Icon(Icons.facebook)
                 ],
               ),
           ])),
      ),
    );
  }
}
//How to add header in Flutter drawer?

Drawer drawer1()
{
  return  Drawer(
    //width: 200,
    child: ListView(
      children:  [
        const UserAccountsDrawerHeader(
          decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(100),
              )
          ),
          accountName:  Text('Weaam  Abdullah'),
          accountEmail:  Text('WeaamAbdullah6@gmail.com'),
          currentAccountPicture: CircleAvatar(
            radius: 50,
            backgroundColor: Colors.white70,
            child:  CircleAvatar(
              radius: 33,
               backgroundColor: Colors.white,
                
              backgroundImage:NetworkImage('https://i.pinimg.com/564x/fe/c6/47/fec6478df781dc6be047376201c61e5f.jpg'),
            ),
          ),
        ),


        ListTile(
          leading: const Icon(Icons.location_city,color: Colors.amber,),
          title: const Text("Sana'a",style: TextStyle(color: Colors.grey),),
          onTap: (){},
        ),
        ListTile(
          leading: const Icon(Icons.home,color: Colors.amber,),
          title: const Text('AlHsba Street',style: TextStyle(color: Colors.grey),),
          onTap: (){},
        ),
        ListTile(
          leading: const Icon(Icons.phone_android,color: Colors.amber,),
          title: const Text('7740290470',style: TextStyle(color: Colors.grey),),
          onTap: (){},
        ),
        Divider(),
        Column(
          children: [
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),
              child:Center(child: Text("My Skills",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.grey),)),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("Flutter"),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("JavaScript",),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("HTML"),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child:   Container(

            child: Text("CSS"),

          ),
        ),
        SizedBox(
          width: 10,
          height: 5,
        ) ,
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 200,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),

        Row(
          children:  [
          ],
        )
      ],

    ),


    // surfaceTintColor: Colors.green,
  );
}
//build component
