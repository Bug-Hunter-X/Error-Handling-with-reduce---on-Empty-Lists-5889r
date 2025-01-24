```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum of numbers: $sum'); // Output: 15

// Handle the case of an empty list
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print('Sum of emptyNumbers: $emptySum'); // Output: 0
```