/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {


  print('Enter a number between 0 and 4');

  String userSelection = stdin.readLineSync();

  if(userSelection == '0')
  {
    print('add');
  }

  else if(userSelection == '1')
  {
    print('subtract');
  }
  else if(userSelection == '2')
  {
    print('multiply');
  }
  else if(userSelection == '3')
  {
    print('divide');
  }
  else if(userSelection == '4')
  {
    print('modulo');
  }

}