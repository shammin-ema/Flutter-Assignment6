import 'package:flutter/material.dart';

class Task2 extends StatelessWidget 
{
  const Task2({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Poem of the Day')),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.teal.shade300,
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Text(
            'In my childhood garden fair,\nButterflies danced in the air.\nTiny feet on morning grass,\nTime like dreams would softly pass.\n\nPaper boats in puddles played,\nSunlight on the rooftops stayed.\nEvery laugh, a song so sweet—\nChildhood days were pure and neat.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize:20,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
