# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: a stack overflow due to unbounded recursion. The `foo` function calculates the factorial but lacks input validation for negative numbers, leading to infinite recursion and a stack overflow.

The `bug.hack` file contains the buggy code, while `bugSolution.hack` provides a corrected version with input validation to prevent the stack overflow.

This example highlights the importance of robust input validation when working with recursive functions in Hack.