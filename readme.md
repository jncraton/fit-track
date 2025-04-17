Fit Track
=========

A fitness tracker project using OOP in C++

![FLUX.1 [dev] - A high-tech fitness tracker](https://github.com/user-attachments/assets/ca2cfc93-1f66-4d46-a481-e2fb09d58190)

Learning Objectives
-------------------

After completing this project, students will be able to:

1. Read and write to the console in C++
2. Create classes and objects in C++

Task
----

Create CLI fitness tracker with the following features:

1. The application loops asking a user for:
  - A date as an `int` in the form `yyyymmdd`
  - A number of calories burned on that date
2. When nothing is entered for the date, the applications prints the calories burned and exits

The application should include the following to manage this work:

- A `Workout` class with `date` and `calories` as `int` members
- A `Workouts` class with a list of `Workouts` and an `average_calories` method to compute calories
- A `main` function to implement the interface for the user

Resources
---------

It may be helpful to explore how a [`list`](https://en.cppreference.com/w/cpp/container/list) works in C++. Here's a brief example:

```cpp
#include <iostream>
#include <list>

int main() {
    std::list<int> numbers;

    numbers.push_back(1);
    numbers.push_back(2);
    numbers.push_back(3);

    std::cout << "List elements: ";
    for (int number : numbers) {
        std::cout << number << " ";
    }
    std::cout << std::endl;

    return 0;
}
```