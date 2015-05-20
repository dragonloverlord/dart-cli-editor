library main.start.birth_bad;

import 'dart:io';
import 'dart:math';

import 'package:console/console.dart';

String userInput = 'blank';
Random rangen = new Random();
Int randomNum = 0;

class BirthBad{
  static void main(){
    Console.write('\n\n\n');
    Console.write('You have been born by c-section you are also not very healthy. \n\n');
    while(true){
      Console.write('Press \'enter\' to continue \n');
      userInput = Console.write('Input: ');
      userInput = userInput.toLowerCase();
      if(userInput == 'exit'){
        exit(0);
      }else{
        randomNum = rangen.nextInt(2);
        if(randomNum == 0){
          // not done yet
        }else if(randomNum == 1){
          // not done yet
        }else if(randomNum == 2){
          // not done yet
        }else{
          Console.write('Random Number Error at birth_bad.dart \n');
          Console.write('Please report this at: https://github.com/dragonloverlord/dart-cli-life/issues \n\n');
        }
      }
    }
  }
}