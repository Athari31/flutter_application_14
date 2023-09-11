import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyHomePage(
     
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
 // final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  
  // }

  @override
  Widget build(BuildContext context) {
    
    return 
     MaterialApp(
       home: Scaffold(
      //   return SafeArea(
      // child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Image.network("lib/assets/blue.jpeg", width: 200,),
              Image.network("lib/assets/blue.jpeg",width: 200,),
               Image.network("lib/assets/website1.jpeg", width: 200,),
               
            ],
          ),
          
        ),
      ),
      );

  }}
@override
  Widget build(BuildContext context) {
    
     return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(right:-50,
            bottom: 0,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ), 
            ),
            Align(
              child: Container(
                width: 50,
                height: 50,
                color: Colors.blueAccent,
              ),
            )
          ],
            
          ),
          
        ),
      );
    

}
