import 'package:flutter/material.dart';

class AsRatWid extends StatelessWidget {
  const AsRatWid({super.key});


  
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 2),
          height: screenWidth/10,
          width: screenWidth,
          color: Colors.white,
          alignment: Alignment.centerLeft,
          child: AspectRatio(
            aspectRatio: 4,
            child: Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              color: Colors.black,
              child: const Text('40%',style: TextStyle(color: Colors.white),),
            ),
            ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 2),
          height: screenWidth/10,
          width: screenWidth,
          color: Colors.white,
          alignment: Alignment.centerLeft,
          child: AspectRatio(
            aspectRatio: 6,
            child: Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              color: Colors.black,
              child: const Text('60%',style: TextStyle(color: Colors.white),),
            ),
            ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 2),
          height: screenWidth/10,
          width: screenWidth,
          color: Colors.white,
          alignment: Alignment.centerLeft,
          child: AspectRatio(
            aspectRatio: 8,
            child: Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              color: Colors.black,
              child: const Text('80%',style: TextStyle(color: Colors.white),),
            ),
            ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 2),
          height: screenWidth/10,
          width: screenWidth,
          color: Colors.white,
          alignment: Alignment.topLeft,
          child: AspectRatio(
            aspectRatio: 10,
            child: Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              color: Colors.black,
              child: const Text('100%',style: TextStyle(color: Colors.white),),
            ),
            ),
        )
      ],
    );
  }
}