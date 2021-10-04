/*
  Copy the code from ch4 - Try the bonus challenge if you are up for it!

  BONUS: In practise, a double CAN NEVER be even or odd. Can you change the
         program s.t if the user selects the divide operation, we simply state
         that the result is neither even or odd?


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
    result = (num1 + num2).toDouble();
  }

  else if(userSelection == '1')
  {
    result = (num1 - num2).toDouble();
  }
  else if(userSelection == '2')
  {
    result = (num1 * num2).toDouble();
  }
  else if(userSelection == '3')
  {
    result = (num1 / num2).toDouble();
  }
  else if(userSelection == '4')
  {
    result = (num1 % num2).toDouble();
  }
  else
  {
    print('i dont know what to do');
  }
  if(userSelection == '3')
  {
    print('this number is neither even or odd');
  }

  else if(result.toInt().isOdd)
  {
    print(' this number is odd');
  }
  else if(result.toInt().isEven)
  {
    print(' this number is even');
  }



}