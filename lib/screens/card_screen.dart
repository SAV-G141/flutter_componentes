import 'package:flutter/material.dart';

import '../widgets/widget.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget', style: TextStyle(color: Colors.white)),
      ) ,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType2(),
          SizedBox(height: 20),
          CustomCardType3(),
          CustomCardType2(),
          CustomCardType1(),
          CustomCardType2(),
          CustomCardType1(),
          CustomCardType2(),
        ],
      ),
    );
  }
}

