```hack
function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
```
This code is a recursive function to calculate the factorial of a number. However, it has a potential bug: if the input x is negative, it will cause a stack overflow error because the recursion never terminates.  The function lacks input validation.