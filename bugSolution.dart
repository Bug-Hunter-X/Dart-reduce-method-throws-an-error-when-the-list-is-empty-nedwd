```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.isNotEmpty ? numbers.reduce((a, b) => a + b) : 0;

print('Sum: $sum'); // Output: 15

// Now this will not throw an error
List<int> emptyList = [];

int emptySum = emptyList.isNotEmpty ? emptyList.reduce((a, b) => a + b) : 0;

print('Sum: $emptySum'); // Output: 0
```