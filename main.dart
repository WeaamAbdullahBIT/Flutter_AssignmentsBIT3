//import 'dart:html';

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
              Container(
                margin: EdgeInsets.all(15),
                child: Text("My Projects",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Responsive Admin Panel or Dashboard-Flutter UI , However, this information is retrieved at runtime. Here, we don't want the link, but we want what it contains. So, when the application runs, it will fix this data and it will not be changed."
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Responsive Admin Panel or Dashboard-Flutter UI , However, this information is retrieved at runtime. Here, we don't want the link, but we want what it contains. So, when the application runs, it will fix this data and it will not be changed."
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Responsive Admin Panel or Dashboard-Flutter UI , However, this information is retrieved at runtime. Here, we don't want the link, but we want what it contains. So, when the application runs, it will fix this data and it will not be changed."
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Responsive Admin Panel or Dashboard-Flutter UI , However, this information is retrieved at runtime. Here, we don't want the link, but we want what it contains. So, when the application runs, it will fix this data and it will not be changed."
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("Responsive Admin Panel or Dashboard-Flutter UI , However, this information is retrieved at runtime. Here, we don't want the link, but we want what it contains. So, when the application runs, it will fix this data and it will not be changed."
                      ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ),
                width: 500,
                height: 200,
              ),


            ],
          ),),
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
            // shape: BoxShape.circle,
              color: Colors.yellow,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(1)
              )
          ),
          accountName:  Text('Bushra\'a Bawbir',style: TextStyle(color: Colors.black),),
          accountEmail:  Text('bushramohammed@gmail.com',style: TextStyle(color: Colors.black),),
          currentAccountPicture: CircleAvatar(
            radius: 50,
            backgroundColor: Colors.white70,
            child:  CircleAvatar(
              radius: 33,
             backgroundColor: Colors.white,
              backgroundImage:  AssetImage('assets/images/present.jpg')
              ,
            ),
          ),
        ),


        ListTile(
          leading: const Icon(Icons.location_city),
          title: const Text("Sana'a"),
          onTap: (){},
        ),
        ListTile(
          leading: const Icon(Icons.home),
          title: const Text('Sixth'),
          onTap: (){},
        ),
        ListTile(
          leading: const Icon(Icons.phone_android),
          title: const Text('783547886'),
          onTap: (){},
        ),
        // Container(
        //   height: 40,
        //   //color: Colors.white70,
        //   child: Center(child: Text("Skills")),
        // ),
        Divider(),
        Column(
          children: [
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),
              child:Center(child: Text("skills",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
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
                        color: Colors.black87,
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
                        color: Colors.yellow,
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
                        color: Colors.black87,
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
                        color: Colors.yellow,
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
                        color: Colors.black87,
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
                        color: Colors.yellow,
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
                        color: Colors.black87,
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
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(1)
                    ),
                  )
                ],
              )
            ],

          ),

        ),
        Divider(),
        Column(
          children: [
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),
              child:Center(child: Text("Knowledge",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold))),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 25,
                    width: 25,
                    color: Colors.yellow,
                    child: Icon(Icons.check,color: Colors.white,),
                  ),
                ),
                Text("Flutter,Dart"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 25,
                    width: 25,
                    color: Colors.yellow,
                    child: Icon(Icons.check,color: Colors.white,),
                  ),
                ),
                Text("Python"),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 25,
                    width: 25,
                    color: Colors.yellow,
                    child: Icon(Icons.check,color: Colors.white,),
                  ),
                ),
                Text("C++"),
              ],
            ),
          ],
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
