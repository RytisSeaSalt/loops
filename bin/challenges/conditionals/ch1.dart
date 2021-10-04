/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */

import 'dart:io';

void main(){

  print('Enter two numbers');


  int num1 = int.parse(stdin.readLineSync());
  int num2 = int.parse(stdin.readLineSync());

  print('The numbers you entered are:  $num1 and $num2');

}







