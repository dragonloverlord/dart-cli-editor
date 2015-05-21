# Dart CLI Life
<hr>
A basic commandline based life simulation game.
# Requirments
<hr>
<b>>>Inorder to run this game you must have the dart vm installed<<</b>

Get the dart vm [Here](https://www.dartlang.org/downloads/linux.html)

This app has only been tested on linux and I can not say wether it will work on windows or mac.
# Instructions
<hr>
<b>Method 1:</b>
  1. Add the dart vm to your path if not already present
    * Run `sudo -i [leafpad, gedit, mousepad, excetera] /etc/environment` in terminal of choice
    * add ":/full/path/to/dart-vm" to the end of path
    * save and restart computer
  2. Run start.sh in terminal
  3. Enjoy!
  
<b>Method 2:</b>
  1. Run "bin/main.dart" directly with dart vm

<b>Method 3:</b> <i>note: This method is permanent</i>
  1. Make sure dart is in your path if not please complete Method 1 step 1 now
  2. Add pub-cache to your path if not already present
    * Run 
    * Add ":~/.pub-cache/bin" to end of path
    * Save and close editor <b>DO NOT RESTART YET</b>
  3. Run `pub global activate -s path --overwrite /path/to/dart-life` in terminal of your choice
  4. Restart your computer
  5. Run `dart-life` in terminal of choice to start game from now on.

