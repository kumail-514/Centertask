import 'package:centertask/product.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Product(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SizedBox(height: 10,),
          ListTile(
            leading: Icon(Icons.arrow_back ),

            title: Center(child: Text("WOMEN")),
            trailing: Icon(Icons.arrow_upward),
          ),
          SizedBox(height: 20,),
          Container(
            // margin: EdgeInsets.symmetric(horizontal: 10),
           child: Row(
             children: [
               ElevatedButton(onPressed: (){}, child: Text("Best seller")),
          
               SizedBox(width: 5,),
               ElevatedButton(onPressed: (){}, child: Text("Best seller")),

               SizedBox(width: 5,),

               ElevatedButton(onPressed: (){}, child: Text("Best seller")),
               SizedBox(width: 5,),

               ElevatedButton(onPressed: (){}, child: Text("Best seller")),



               Container(
                 width: 160,
                 height: 200,
                 color: Colors.red,
               )
             ],
           ),
          )
        ],
      ),
    );
  }
}

