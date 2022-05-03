import 'dart:math';
import 'dart:io';

void main() {

  bool isSmart = true;
  bool isStudent = false;

  if(isSmart && isStudent){
    print("you're a smart student");
  } else if(isSmart && !isStudent){
    print("you're smart but not a student");
  } else if(!isSmart && isStudent){
    print("you're not a smart student");
  } else {
    print("you're neither");
  }
  
}