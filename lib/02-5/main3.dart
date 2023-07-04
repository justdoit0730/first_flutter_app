import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;

void main ()  {
 var random = math.Random();
 HashSet<int> ramdomList = HashSet();

 while(ramdomList.length<6){
  ramdomList.add(random.nextInt(45)+1);
  }

 print(ramdomList);
}