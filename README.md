# Dart reduce method throws an error when the list is empty

This repository contains a simple Dart program that demonstrates an uncommon error that can occur when using the `reduce` method on an empty list.  The `reduce` method is used to apply a function cumulatively to the elements of a list, reducing it to a single value. However, if the list is empty, it throws an `UnsupportedError: Empty list`.

The `bug.dart` file contains the code that reproduces the error. The `bugSolution.dart` file demonstrates a solution to handle this scenario gracefully.

This example is useful for understanding potential edge cases when working with list manipulation functions in Dart and how to mitigate them effectively.
