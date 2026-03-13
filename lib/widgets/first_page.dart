// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:todo/screens/home.dart';
import 'package:todo/widgets/second_page.dart';



class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Salut tout le monde !'),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          clipBehavior: Clip.antiAlias,
           shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(
              color: const Color.fromARGB(255, 239, 238, 238),
              width: 2,
            ),
          ),
          margin: EdgeInsets.all(16),
          elevation: 8,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ), 
              children: [
                
                Ink.image(
                  image: AssetImage('assets/images/image1.jpeg'),
                  fit: BoxFit.cover,
                  child: InkWell(
                    onTap: () {
                    },
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Text('Organisez votre vie et atteignez vos objectifs avec notre application conviviale!',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
                      },
                      child: Text('Commencer', style: TextStyle(fontSize: 18),
                      textWidthBasis: TextWidthBasis.longestLine,
                     
                  
                      selectionColor: Colors.blue,
                     
                     
                      
                      ),
                    ),
                  ],
                )

              
              
              ],
             
        
        
            ),
          ),
        ),
      ),
    

              

      

  
  
    );  


      
  }
}
