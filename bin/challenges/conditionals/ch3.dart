/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {

  print('Enter two numbers');


  int num1 = int.parse(stdin.readLineSync());
  int num2 = int.parse(stdin.readLineSync());

  double result;


  print('Enter a number between 0 and 4');

  String userSelection = stdin.readLineSync();

  if(userSelection == '0')
  {
    print(num1 + num2);
  }

  else if(userSelection == '1')
  {
    print(num1 - num2);
  }
  else if(userSelection == '2')
  {
    print(num1 * num2);
  }
  else if(userSelection == '3')
  {
    print(num1 / num2);
  }
  else if(userSelection == '4')
  {
    print(num1 % num2);
  }



}