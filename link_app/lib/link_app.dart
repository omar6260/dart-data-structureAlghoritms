class Node<T> {
  Node({required this.value, required this.next});
  T value;
  Node<T> next;

  @override
  String toString() {
    if (next == null) return '$value';
    return '$value -> ${next.toString()}';
  }
}

class LinkedList<E> extends Iterable<E> {
  Node<E> _head;
  Node<E> _tail;

  void push(E value) {
    head = Node(value: value, next: head);
    tail ??= head;
  }
}
