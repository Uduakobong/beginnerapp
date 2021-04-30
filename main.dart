/*//firstly, import dart:io
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Text('hello Developer!'),
));*/
//=======================================================================================
void main(){
  ConsoleBankTest account1 = ConsoleBankTest(accountName: 'Emeka',accountNumber: 1221745456,gender: 'male');
  account1.deposit(24500);
  account1.customerBalance('Emeka');
  account1.withdrawSum(2500);
}
class ConsoleBankTest{

  //final properties
  final String accountName;
  final int accountNumber;

  //Non-static properties
  String gender;
  int _accountBalance = 0;

  ConsoleBankTest({this.accountName, this.accountNumber, this.gender});

  void customerBalance(String accountName){
    print('\n');
    print('Welcome $accountName!');
    print('Your account balance is N$_accountBalance');

  }

  void deposit(int amount){
    _accountBalance = _accountBalance + amount;
    print("Money deposited successfully");
    print("You deposited N$amount and Your Account Balance is N$_accountBalance");
  }

  void withdrawSum(int amount){
    if(amount > _accountBalance){
      print('\n');
      print("Insufficient Funds!");
      print("Your account Balance is N$_accountBalance");
    }else{
      _accountBalance = _accountBalance - amount;
      print('\n');
      print("N$amount withdrawn");
      print("Your Account Balance is N$_accountBalance");
    }
  }

}
//=========================================================================================

//CASCADE NOTATION(..)...
/*void main(){
  Demo d1 = Demo();
  Demo d2 = Demo();

  print("output for cascade notation");
  //without cascade notation..
  d1.setA(20);
  d1.setB(25);
  d1.showVal();
  //with cascade notation..
  d2..setA(10)
    ..setB(15)
    ..showVal();
}
class Demo{
  var a;
  var b;

  void setA(x){
    this.a = x;
  }
  void setB(y){
    this.b = y;
  }
  void showVal(){
    print(this.a);
    print(this.b);
  }
}*/
//===============================================================================

/*void main(){
  int radius =2;
  double pi = 3.142;
  double area = pi*radius*radius;
  print("area of circumference is: ${area}");

}*/
//===============================================================================

/*import 'package:flutter_app/main.dart';
import 'dart:ui';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}*/
//===============================================================================
/*void main(){
  print(addFunction(3,4));
  divFunction(8,2);
  print(mulFunction(num1:1,num2:2,num3:3,num4:5));
  nameFunction("UDUAKOBONG");
}
//1. Two-argument fxn, returns the addition of both arguments.
int addFunction(int num1, int num2){
  return num1 + num2;
}

//2. Two-argument Fxn, prints division of arguments, returns no value.
void divFunction(int num1, int num2){
  print(num1/num2);
}

//3. Fxn with four NAMED optional arguments, arguments multiplication returned.
int mulFunction({int num1, int num2, int num3, int num4}){
  int multiplyNos = num1*num2*num3*num4;
  return multiplyNos;
}

//4. A function with one argument that prints your name.
void nameFunction(String name) {
  print(name);
}*/