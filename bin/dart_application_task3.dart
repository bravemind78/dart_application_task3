void main() {
//**************************Exercise 1******************//
//Ask the user for a number. Depending on whether the number is even or odd,
//print out an appropriate message to the user.
//******************Solution**********************/
  print("Enter a number....");
  int number = 3; // this is the number which input by the user
  if (number % 2 == 0) {
    print("this number is Even");
  } else {
    print("this Odd number");
  }

  ///////////////////////////////////////////////////////////
  //*************** */ Exercise 2**********************//
//Write a program that determine the weather of grade:
//50 – 64 accepted
//65 – 74 good
//75 – 84 very good
//85 – 90 excellent
//******************Solution**********************/
  int weatherGrade = 88;
  if (50 <= weatherGrade && weatherGrade <= 64) {
    print("the weather is accepted");
  }
  if (65 <= weatherGrade && weatherGrade <= 74) {
    print("the weather is Good");
  }
  if (75 <= weatherGrade && weatherGrade <= 84) {
    print("the weather is Very Good");
  }
  if (85 <= weatherGrade && weatherGrade <= 90) {
    print("the weather is Excellent");
  } else {
    print("it is out of  the Range");
  }

///////////////////////////////////////////////////////////////////
//*************************Exercise 3////////////////////
//1. The following is correct:
//var nums = List<num>(2);
//nums.add(1);
//nums.add(2);
//nums.add(3);
//a. Correct
//b. Incorrect
  print('The Answer is ..."it is Incorrect"');
  /////////////////////////////////////////////////////////
  ///2. The following statements will print:
//var cities = ['los angeles', 'san francisco', 'new york'];
//print(cities.firstWhere((c) => c.length < 10));
//a. los angeles
//b. new york
  print("The Answer is'new york'");
/////////////////////////////////////////////////////////////////
  ///3. These statements using a map are correct:
//var seasons = { 'spring': 1, 'summer': 2 };
//seasons['autumn'] = '3';
//a. Correct
//b. Incorrect
  print('The Answer is ..."it is Incorrect"');
////////////////////////////////////////////////////////
  /// 4. What is the type of this map?
//var seasons = { 'spring': 1, 2: 'summer' };
//a. Map<String, String>
//b. Map<Object, Object>
//c. Map<dynamic, dynamic>

  print('The Answer is "c. Map<dynamic, dynamic>"');

  //////////////////////////////////////////////////////////
  ///*****************Exercise 4***************////////
  // a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  // b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
//write a program that returns a list that contains only the elements
// that are common between them (without duplicates).
//Make sure your program works on two lists of different sizes.
//******************Solution**********************/
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set aa = Set.from(a);
  print(aa);
  Set bb = Set.from(b);
  print(bb);
  Set cc = aa.intersection(bb);
  print(cc);
  /////////// End of the Assignment ////////////////////////////
}
