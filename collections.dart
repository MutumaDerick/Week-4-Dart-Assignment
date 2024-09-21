// Create a Dart program that demonstrates the use of lists, sets, and maps.
// Include operations like adding, removing, and iterating over items.
// Showcase scenarios where each collection type is most appropriate.

void main() {
  // List (ordered collection)
  List<String> names = ['Derick', 'Mwenda', 'John', 'Doe'];

  // Add  items to the list
  names.add('Jane');
  names.insert(2, 'Alice');
  names.addAll(['Carxton', 'Mwirigi']);

  // Remove items from the list
  names.remove('Doe');

  // Iterate over items in the list
  print('List of students:');
  for (String name in names) {
    print(name);
  }

  // A list is usefull when you want to store a collection of items in a specific order example shopping list where order and duplicates matter

  // Set (unordered collection)
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};

  // Add items to the set
  fruits.add('Mango');
  fruits.addAll({'Pineapple', 'Grapes'});

  // Remove items from the set
  fruits.remove('Banana');

  // Iterate over items in the set
  print('\nSet of fruits:');
  for (String fruit in fruits) {
    print(fruit);
  }

  // A set is usefull when you want to store a collection of items in no specific order and you don't want duplicates example a list of unique items

  // Map (key-value pair collection)
  Map<String, String> countries = {
    'KE': 'Kenya',
    'UG': 'Uganda',
    'TZ': 'Tanzania',
  };

  // Add items to the map
  countries['RW'] = 'Rwanda';
  
  // Remove items from the map
  countries.remove('UG');

  // Iterate over items in the map
  print('\nMap of countries:');
  countries.forEach((key, value) {
    print('$key: $value');
  });

  // A map is usefull when you want to store a collection of items in key-value pairs example a dictionary
}