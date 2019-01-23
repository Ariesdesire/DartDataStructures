import 'package:dartdatastructures/dartdatastructures.dart' as dartdatastructures;
import 'dart:math';


main(List<String> arguments) {
  print('Dart Data Structures');
///Step One Create A Dart console Application in Webstorm
  print(2+3*4);
  print((2+3)*4);
  print(6/3);
  print(7/3);
  //exponents 2 to the 10th power
  //exponents 2 to the 100th power
  print(pow(2,10));
  print(pow(2,100));

  //7 mod 3 =1
  print(7%3);

  print(3/6);

  //Truncating division 3//6=0
  print(3~/6);
  print(7~/3);




  //Boolean Data Type
  print(true);

  print(false);

  //What is the difference between a bitwise and and a logical and
print(true || false);
print(!(true || false));
print(true && true);


///Relational and Logical Operators
  print(5==10);
  print(10>5);
  print((5>=1)&&(5<=10));


  //Variables and identifiers
  num theSum = 0;
 print( theSum);

 theSum= theSum+ 1;
 print(theSum);


 //Dart is Strongly types cannot assign a bool to a number helps prevent bugs and errors
// theSum = true;
 print(theSum);


 ///Built in Collection Data Types
var list = [1,2,3];

//lists are heterogenous
  var myList = [1,3,true,6,5];

print(myList);


//Initialize a list
var mySecondList = new List(6);
print(mySecondList);


//indexing the Second Item Lists start at [0]
print(myList[1]);

//concatenation
  //Combine Sequences Together
myList.add(25);
print(myList);

//repetition  concatenate a repeated number of times

//membership
//Ask whether an item is in the list
print(myList.contains(3));

//length
print(myList.length);


//Slicing
//Extract a part of the sequence
myList.removeRange(4, 6);
print(myList);




//Add All takes a Iterable need to Pass in A List
myList.addAll([19,3,false,3]);
print(myList);


//Removing the third item from the list
myList.remove(3);
print(myList);


//sort list
  //Errors out cannot sort different Data Types have to compare Apples to Apples
//myList.sort();
  List<int> myThirdList = [1,3,21,19,6,5];
  print(myThirdList);


//Sorting function is not stable need to be a primary type
myThirdList.sort();
print(myThirdList);


//Can also define own sorting function
  List<String> numbers = ['one', 'two', 'three', 'four'];
numbers.sort();
  numbers.sort((a, b) => a.length.compareTo(b.length));

print(numbers);

//Shuffle list
  myList.shuffle();
  print(myList);


  //reverse list
 print( myList.reversed);


 //Find the position of an element in the list
 print(myList.indexOf(6));

 ///Dot notation ask the object myList to perform its add method
  ///
  ///
  ///
  ///
  ///Range  The provide range, given by start and end, must be valid at the time of the call.
  ///Not quite sure how the range works i thought the join would add a element has one element less
  List<String> colors = ['red', 'green', 'blue', 'orange', 'pink'];
  Iterable<String> range = colors.getRange(1, 4);
range.join(', ');
print(range);
  colors.length = 3;
  range.join(', ');  // 'green, blue'
  print(range);


  ///Strings are a sequential collections of zero or more letters, numbers and other symbols
  /// cAN USE EITHER double or single quotes
  ///
  var firstname = 'Lawford';
  var lastname = "Campbell";

 /// ${} use interpolate the value of Dart expressions
  print('Hello my name is $firstname my name has ${firstname.length} letters my name in code is  ${firstname.codeUnits}' );

 print( firstname.runes.toList());

 print(lastname[0]);
 print(lastname.toUpperCase());
 lastname*2;
 print(lastname*2);
 print(lastname.length);
 //Find the position of an intem in the String
 print(lastname.indexOf('C'));

 //Split the string on a character
  lastname.split('m');
  print (lastname.split('m'));


  print(lastname.endsWith('ll'));
  firstname='linneous';

  //Strings are mutatble
  print(firstname);


  //Save work to GitHub






}
