# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to unbounded recursion.

The `foo` function calculates the factorial of a number. However, it lacks a proper check to prevent excessive recursion, leading to a stack overflow for large input values.

The solution introduces an iterative approach to calculate the factorial, avoiding the risk of stack overflow.

## How to reproduce

1. Clone this repository.
2. Compile the `bug.hack` file using HHVM.
3. Run the compiled code.  You will likely encounter a stack overflow error for input values greater than a certain threshold.
4. Then, compile and run the `bugSolution.hack` file to see the corrected implementation.