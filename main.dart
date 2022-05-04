import 'dart:math';
import 'dart:io';

String prompt(String enterWord){
  print(enterWord);
  String answer = stdin.readLineSync()!;
  return answer; 
}

void main(){

  String answer = "michael scott";
  String guess = "";
  int guessCount = 0;

  while(guess != answer){
    guess = prompt('Enter a guess: ');
    guessCount++;
  }

  print('you won in ${guessCount} guesses!');
}