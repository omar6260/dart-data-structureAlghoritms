import 'package:data_stacks/data_stacks.dart' as data_stacks;
import 'package:data_stacks/data_stacks.dart';

// Chapter 1: Stacks;

/*Chapter 4: Stacks: The stack data structure is similar in concept to a physical 
stack of objects. When you add an item to a stack, you place it on top of the stack. 
When you remove an item from a stack, you always remove the top-most item. 
Stacks are useful and also exceedingly simple. The main goal of building a stack is 
to enforce how you access your data. */

void main() {
  final stack = Stack<int>();
  stack.push(1);
  stack.push(2);
  stack.push(3);
  stack.push(4);
  print(stack);

  final element = stack.pop();
  print('Popped: $element');

  print(stack.peek);
  print(stack.isEmpty);
  print(stack.isNotEmpty);

  const list = ['S', 'M', 'O', 'K', 'E'];
  final smokeStack = Stack.of(list);
  print(smokeStack);
  print('Popped: ${smokeStack.pop()}');
}
