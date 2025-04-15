Fit Track
=========

A fitness tracker project using OOP in C++

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

- A `Workout` class with `date` and `calories` as members
- A `Workouts` class with a list of `Workouts` and an `average_calories` method to compute calories
- A `main` function to implement the interface for the user
