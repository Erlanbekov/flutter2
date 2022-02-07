import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          
          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.red,
                    child: const Text('1'),
                  ),
                  Container(
                    padding: EdgeInsets.all(40),
                    color: Colors.yellow,
                    child: const Text('2'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    color: Colors.green,
                    child: const Text('3'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center ,
                children: [
                  Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.red,
                    child: const Text('1'),
                  ),
                  Container(
                    padding: EdgeInsets.all(40),
                    color: Colors.yellow,
                    child: const Text('2'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    color: Colors.green,
                    child: const Text('3'),
                  ),
                ],
              ),
              Column(
                
                
                
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    
                    
                    padding: EdgeInsets.all(30),
                    color: Colors.red,
                    child: const Text('1'),
                  ),
                  Container(
                    padding: EdgeInsets.all(40),
                    color: Colors.yellow,
                    child: const Text('2'),
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    color: Colors.green,
                    child: const Text('3'),
                  ),
                ],
              )
              
              
            ],
          ),
        )
      ),
    );
  }
}