import 'dart:io';

void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8];

  print("Enter the element you want to remove:");
  int elementToRemove = int.parse(stdin.readLineSync()!);

  bool result = removeElement(myList, elementToRemove);

  print("\nAfter removal:");
  print(myList);
}

// Function to remove a specific element using remove
bool removeElement(List<int> list, int element) {
  return list.remove(element);
}
