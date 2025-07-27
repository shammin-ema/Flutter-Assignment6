import 'package:flutter/material.dart';
import 'package:flutter_assignment6/a1_task1.dart';
import 'package:flutter_assignment6/a1_task2.dart';

void main() 
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Assignment 6',
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget 
{
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(child: Text('Home Page')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () 
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Task1()),
                );
              },
              child: Text('Go_Task1_Page'),
            ),
            ElevatedButton(
              onPressed: () 
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Task2()),
                );
              },
              child: Text('Go_Task2_Page'),
            ),
          ],
        ),
      ),
    );
  }
}
