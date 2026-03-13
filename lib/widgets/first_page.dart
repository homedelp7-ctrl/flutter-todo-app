// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:todo/screens/home.dart';



class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Salut tout le monde !'),
      ),
      
      body: Container (
        width: double.infinity,
        height: 300 ,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ), 
            children: [
            
              Container(
                
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: const Color.fromARGB(255, 68, 15, 15),
                    width: 2,
                  
                  ),
                ),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Travail',
                    style :TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                     

                     ),),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                      }, 
                      child: Text('Go'),
                    ),
                  ],
                ), 
            
              ),
               Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color:  Colors.white,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Ménage',style :TextStyle(
                      color: Colors.white,
                      fontSize: 30,

                     ),),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                      }, 
                      child: Text('Go'),
                    ),
                  ],
                ),  
            
              ),
               Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color:  Colors.white,
                  ),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Course',style :TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                     

                     ),),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                      }, 
                      child: Text('Go'),
                    ),


                ],)
                 
            
              ),
               Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color:  Colors.white,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Enfant',
                     style :TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                     

                     ), ),
                    
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                      }, 
                      child: Text('Go'),
                    ),
                  ],
                )
            
              ),
            
              
            ],
          ),
        ),
      ),
    );
  }
}
