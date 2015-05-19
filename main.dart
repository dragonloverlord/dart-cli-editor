library main;

import 'dart:io';

import 'package:console/console.dart';

String userInput = 'blank';


void main(){
  Console.init();
  while(true){
    Console.write('Input: ');
    userInput = Console.readLine();
    Console.write('Input: ');
    userInput = Console.readLine();
    break;
  }
}