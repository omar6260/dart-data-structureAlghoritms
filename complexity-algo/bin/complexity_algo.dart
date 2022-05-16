import 'package:complexity_algo/complexity_algo.dart' as complexity_algo;

void main() {}

/* A constant-time algorithm has the same running time regardless of the size of the 
input. Consider the following:*/

void checkFirst(List<String> names) {
  if (names.isNotEmpty) {
    print(names.first);
  } else {
    print('no names');
  }
}

// Linear Time

/* This function prints out all the names in a list. As the input list increases in size, the 
number of iterations that the for loop makes increases by the same amount.
This behavior is known as linear time complexity */

void printNames(List<String> names) {
  for (final name in names) {
    print(name);
  }
}

/* Key Points
• Time complexity is a measure of the time required to run an algorithm as the 
input size increases.
• You should know about constant time, logarithmic time, linear time, quadratic 
time and quasilinear time and be able to order them by cost.
• Space complexity is a measure of the memory required for the algorithm to run.
• Big O notation is used to represent the general form of time and space 
complexity.
• Time and space complexity are high-level measures of scalability; they do not 
measure the actual speed of the algorithm itself.
• For small data sets, time complexity is usually irrelevant. A quasilinear algorithm 
can be slower than a quadratic algorithm */