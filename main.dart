/*import 'dart:io';

void main() 
{
//questin #01
  print("Opertors in dart");
  print("Arithemetic Operators...");
  int val1 = 3;
  int val2 = 7;

  // Adding a and b
  var add = val1 + val2;
  print("Sum of Value 1 and value 2 is $add");

  // Subtracting a and b
  var sub = val1 - val2;
  print("The difference between val1 and val2 is $sub");

  // Multiplication of a and b
  var mul = val1 * val2;
  print("The product of val1 and val2 is $mul");

  // Division of a and b
  var div = val2 / val1;
  print("The quotient of a and b is $div");
  //telda
  var telda = val2 ~/ val1;
  print("The quotient of a and b is $telda");
  //reminder
  var remindr = val2 % val1;
  print("The remainder of a and b is $remindr");
  print("Conditional Operators...");
  int val3 = 4;
    int val4= 7;
 
    // Greater between a and b
    var grtr = val3 > val4;
    print("val3 is greater than val4 is $grtr");
 
    // Smaller between a and b
    var lssr = val3 < val4;
    print("vsl3 is smaller than val4 is $lssr");
 
    // Greater than or equal to between a and b
    var grtrEq = val3 >= val4;
    print("val3 is greater than val4 is $grtrEq");
 
    // Less than or equal to between a and b
    var lssrEq = val3 <= val4;
    print("val3 is smaller than val4 is $lssrEq");
 
    // Equality between a and b
    var equality = val4 == val3;
    print("value 3 and value 4 are equal is $equality");
 
    // Unequality between a and b
    var Uneq = val4 != val3;
    print("value 3 and value 4 are not equal is $Uneq");
   
//question#02

  int cost = 600;
  int n = 5;
  print("price for 5 tickets is: ");
  print(cost * n);
//question#03
  List<int> list_1 = [1,2,3,4,5,6,7];
List<int> list_2 = [3,5,6,7,9,10];
List<int> difference = list_1.toSet().difference(list_2.toSet()).toList();
print(difference.toString());
//question#04
print("? and ?? operator ");
  //here int? indicates  that int vertified itself whether it is null or not?
  int? m; 
 m = 3;
  print(m); 
//now ?? will do swap the value 5 in m but first its check whether int m is null if its null then it will replaced otherwise not?
 int c = m ?? 5;
 print(c);
//question#05
String name = "uzaib hilal";
  print(name);
  int myint = 578947398473894;
  print(myint);
  num mynum = 45840;
  num mynum2 = 2343.35455;
  print(mynum2);
  print(mynum);
  double _double = 542255.00;
  print(_double);
  //quesrion#06


  //qustion#07
var Pass1 = "10075";
  print("Enter Password ");
  var pass2 = stdin.readLineSync();
  if (pass2 == "") {
    print("Kindly Enter Password");
  } else if (pass2 == Pass1)
    print("Correct.! the password is you");
  else if (pass2 != Pass1) print("Incorrect Password");
//question#08

//question#09
 //Legal Variable names:
  int Int = 4;
  String uzaib;
  num my_work;
  double QUALITY;
  bool myanswer;
  //Illegal Variable names:
  int %myint;
  String my name = "uzaib";
  double String = 45.7;
  num 2345 = 45;
  var this = 'a';
//question#10
String str1 = "Hyderabad"; 
   print("New String: ${str1.replaceAll('Hyder','Islam')}"); 

//question#11
  num chargePerUnit = 0;
  print("");
  print("KE bill generator: ");
  //
  print("");
  print("What is Customer name? ");
  String? name1 = stdin.readLineSync();
  print("Customer Name : $name1");
  //
  print("");
  print("For which month customer wants to generate bill?");
  String? month = stdin.readLineSync();
  print("bill generate accourding to month: '$month'");
  //
  print("");
  print("Enter units: ");
  num? units = num.parse(stdin.readLineSync()!);
  print("Units accourding '$month' is $units");
  print("");
  //conditions for calculating charge per unit
  if (units >= 199) {
    chargePerUnit = units/1.20;
    print("Charge per unit is $chargePerUnit");
  } else if (units <= 200) {
    chargePerUnit = units/1.50;
    print("Charge per unit is $chargePerUnit");
  } else if (units <= 400) {
    chargePerUnit = units/1.80;
    print("Charge per unit is $chargePerUnit");
  } else if (units <= 600) {
    chargePerUnit = units/2.00;
    print("Charge per unit is $chargePerUnit");
  }
  num NetAm_pay = units * chargePerUnit;
  print("Your Amount Payable within due date is $NetAm_pay");
  print("");
  num late_pay = units * 2;
  print("$late_pay amount added to your amount");
  print("");
  num gross_pay = NetAm_pay + late_pay;
  print("Your Gross Amount Payable after due date is $gross_pay");
//question#13
 print("Methods of String");

  String str1 = "Your Work is bad";
  print("${str1.replaceAll('bad', 'good')}");
  print("");
  String uStr = "MADIHA IS GOOD GIRL";
  String lStr = "madiha is not good girl";
  print(uStr.toLowerCase());
  print(lStr.toUpperCase());

  print("");
  String mystr = "Your are good";
  print("New String: ${mystr.substring(7)}");

  // from index 6 to the last index
  print("New String: ${mystr.substring(3, 8)}");
  print("");
  int n = 12;
  var new_str = n.toString();
  print("New String: ${new_str}");
  print("");

  print("method of list");
  var myList = [1, 5, 2, 8, 3, 0];
  //sublist method
    print("");

  print(myList.sublist(1));
  //shuffle
    print("");

  myList.shuffle();
  print('$myList');
  //reversed
    print("");

  print(myList.reversed);
  //followedby
    print("");

  print(myList.followedBy([12,67]).toList());
  //take
    print("");

  print(myList.take(2));
}*/
