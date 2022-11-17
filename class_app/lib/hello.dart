import 'dart:math';

void main() {
  /// Arithmetic operations exercise
  ///
  /// Print the value of `1` over the square root of `2`.
  /// Confirm that it equals the sine of `45°`.

  // Remember to add the `dart:math` import at the top of the file.
  print(sin(45 * pi / 180));
  print(1 / sqrt(2));

  /// Naming data: Exercise 1
  ///
  /// Declare a constant of type `int` called `ageMe` and set it to your age.
  const myAge = 24;
  print(myAge);

  /// Naming data: Exercise 2
  ///
  /// Declare a variable of type `double` called `averageAge`. Initially, set
  /// the variable to your own age. Then, set it to the average of your age and
  /// your best friend's age.

  double averageAge = 24;
  averageAge = (24 + 25) / 2;
  print(averageAge);

  /// Naming data: Exercise 3
  ///
  /// Create a constant called `testNumber` and initialize it with whatever
  /// integer you'd like. Next, create another constant called `evenOdd` and
  /// set it equal to `testNumber` modulo `2`. Now change `testNumber` to
  /// various numbers. What do you notice about `evenOdd`?

  const testNumber = 25;
  const evenOdd = testNumber % 2;
  print(evenOdd);

  /// Challenge 1: Variable Dogs
  ///
  /// Declare an `int` variable called `dogs` and set that equal to the number of dogs
  /// you own. Then imagine you bought a new puppy and increment the `dogs`
  /// variable by one.

  var dogs = 200;
  dogs++;
  print(dogs);

  var myValue = 12;

  myValue *= 3;

  var age = 16;
  print(age);
  age = 30;
  print(age);

  const firstName = 'Oumar';
  const lastName = 'Fall';

  const fullName = firstName + ' ' + lastName;
  print(fullName);

  const myDetails = 'Hello, my name $fullName';
  print(myDetails);
}
