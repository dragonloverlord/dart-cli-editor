library main;

import 'dart:io';

import 'package:console/console.dart';

import 'dart/start.dart';

String userInput = 'blank';


void main(){
  Console.init();
  Console.write('Please type \'exit\' at any time to close this application.');
  Console.write('Now then lets start! \n \n');
  while(true){
    Console.write('Please type \'start\' to get started... \n');
    Console.write('Input: ');
    userInput = Console.readLine();
    userInput = userInput.toLowerCase();
    if(userInput == 'start'){
      Start.main();
    }else if(userInput == 'exit') {
      exit(0);
    }else {
      Console.write('Hmm... I don\'t know that one. \n \n');
    }
  }
}