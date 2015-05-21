library dart.birth;

import 'dart:io';
import 'dart:math';

import 'package:console/console.dart';

import 'events1.dart';

String userInput = 'blank';
Int randomNum = 0;
Random rangen = new Random();


class Birth{
  static void main(){
    Console.write('\n\n\n');
    Console.write('You were born like a normal child and in good health to! \n\n');
    while(true){
      Console.write('Press \'enter\' to continue \n');
      Console.write('Input: ');
      userInput = Console.readLine();
      userInput = userInput.toLowerCase();
      if(userInput == 'exit'){
        exit(0);
      }else {
        randomNum = rangen.nextInt(2);
        if(randomNum == 0){
          Events1.main();
        }else if(randomNum == 1){
          // not done yet
        }else if(randomNum == 2){
          // not done yet
        }else{
          Console.write('Random Number Error at birth.dart \n');
          Console.write('Please report this at: https://github.com/dragonloverlord/dart-cli-life/issues \n\n');
        }
      }
    }
  }
}