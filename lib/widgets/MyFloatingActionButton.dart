import 'package:flutter/material.dart';
import 'package:startup_namer/widgets/MultiOptionButton.dart';

FloatingActionButton myFAB=FloatingActionButton(
  backgroundColor: Colors.orange[500],
  child: Icon(
    Icons.arrow_back,
    color: Colors.orange[50],
    
  ),
  onPressed: (){
    MOB();
  },
);