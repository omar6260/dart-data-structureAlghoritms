import 'package:link_app/link_app.dart' as link_app;

/*Chapter 2: Linked lists;

-Chapter 2: Linked Lists: A linked list is a collection of values arranged in a linear, 
unidirectional sequence. It has some theoretical advantages over contiguous 
storage options such as Dart’s List, including constant time insertion and 
removal from the front of the list. */

void main() {
  final map = {
    'name': 'Linked Lists',
    'description':
        'A linked list is a collection of values arranged in a linear, unidirectional sequence. It has some theoretical advantages over contiguous storage options such as Dart’s List, including constant time insertion and removal from the front of the list.',
    'url': 'https://www.dartlang.org/guides/language/language-tour#linked-lists'
  };
  map.remove('url');
  // print(map);
  print(map['name']);
}
