library main.start.events1;

import 'dart:io';

import 'package:console/console.dart';

String userInput = 'blank';


class Events1{
  static void main(){
    Console.write('\n\n\n');
    while(true){
      Console.write('Your mom puts you down on the floor to play. Well on the floor you find a shard of plastic. What do you do with the plastic shard?\n\n');
      Console.write('Actions:\n');
      Console.write('1: Play with it!\n');
      Console.write('2: Show mom the plastic shard\n');
      Console.write('3: Ignore the plastic shard\n\n');
      Console.write('Num: ');
      userInput = Console.readLine();
    }
  }
}