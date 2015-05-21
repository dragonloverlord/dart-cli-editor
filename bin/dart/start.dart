library dart.start;

import 'dart:io';

import 'package:console/console.dart';

import 'birth.dart';
import 'birth_bad.dart';

String userInput = 'blank';


class Start{
  static void main(){
    Console.write('\n\n\n');
    Console.write('The game starts... \n \n');
    while(true){
      Console.write('You are but a baby in your moms belly. \n');
      Console.write('You can come out now if you like? YES/NO \n');
      Console.write('Input: ');
      userInput = Console.readLine();
      userInput = userInput.toLowerCase();
      if(userInput == 'yes'){
        Birth.main();
      }else if(userInput == 'no'){
        longer();
      }else if(userInput == 'exit'){
        exit(0);
      }else{
        Console.write('Hmm... I don\'t know that one. \n \n');
      }
    }
  }

  static void longer(){
    Console.write('\n\n\n');
    while(true){
      Console.write('Who wants to come out right? It\'s warm and snug in this place! \n');
      Console.write('You should probly come out now. YES/NO \n');
      Console.write('Input: ');
      userInput = Console.readLine();
      userInput = userInput.toLowerCase();
      if(userInput == 'yes'){
        Birth.main();
      }else if(userInput == 'no'){
        toLong();
      }else if(userInput == 'exit'){
        exit(0);
      }else{
        Console.write('Hmm... I don\'t know that one. \n \n');
      }
    }
  }

  static void toLong(){
    Console.write('\n\n\n');
    while(true){
      Console.write('You are getting realy big and it\'s hurting your mom! \n');
      Console.write('You realy should come out now! YES/NO \n');
      Console.write('Input: ');
      userInput = Console.readLine();
      userInput = userInput.toLowerCase();
      if(userInput == 'yes'){
        Birth.main();
      }else if(userInput == 'no'){
        BirthBad.main();
      }else if(userInput == 'exit'){
        exit(0);
      }else{
        Console.write('Hmm... I don\'t know that one. \n \n');
      }
    }
  }
}