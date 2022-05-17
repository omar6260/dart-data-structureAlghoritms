import 'package:basic_data_structures/basic_data_structures.dart'
    as basic_data_structures;
import 'dart:collection';

void main() {
  // list();
  // map();
  // set();
  listNom();
}

void list() {
  final people = ['Pablo', 'Manda', 'Megan'];
  print(people[0]);
  print(people[1]);
  print(people[2]);

  /*The first aspect is where you choose to insert the new element inside the list. The 
   most efficient scenario for adding an element to a list is to add it at the end of the 
   list: */
  people.add('Edith');
  print(people);
  people.insert(0, 'Oumar');
  /*This is exactly how the list works. Inserting new elements anywhere aside from the 
    end of the list will force elements to shuffle backwards to make room for the new 
    element */
  print(people);
}

// Map
void map() {
  final scores = {'Mouss': 4, 'Falou': 6, 'Omar': 10};
  scores['Ousman'] = 0;
  print(scores);
  final hashMap = HashMap.of(scores);
  print(hashMap);
}

// Set
/*A set is a container that holds unique values. Imagine it being a bag that allows you 
 to add items to it but rejects items that have already been added */

void set() {
  var bag = {'Candy', 'Juice', 'Gummy'};
  bag.add('Candy');
  print(bag);

  final myList = [1, 2, 3, 4];
  final mySet = <int>{};
  for (final item in myList) {
    if (mySet.contains(item)) {}
    mySet.add(item);
  }
}

/*• Every data structure has advantages and disadvantages. Knowing them is key to 
writing performant software.
• Functions such as List.insert have characteristics that can cripple performance 
when used haphazardly. If you find yourself needing to use insert frequently with 
indices near the beginning of the list, you may want to consider a different data 
structure, such as a linked list.
• Map sacrifices the ability to access elements by ordered index but has fast insertion 
and retrieval.
• Set guarantees uniqueness in a collection of values. It’s optimized for speed, and 
like Map, abandons the ability to access elements by ordered index */

void listNom() {
  final noms = ['Fall', 'Diop', 'Sow', 'Diouf'];
  print(noms[0]);
  print(noms[1]);
  print(noms[2]);
  print(noms[3]);

  noms.add('Seck');
  print(noms);
  noms.insert(1, 'ly');
  print(noms);
}
