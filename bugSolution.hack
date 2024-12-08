```hack
function foo(x: int): int {
  if (x < 0) {
    return -1; // Indicate error for negative input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-1);
}
```
The solution adds input validation: if x is negative, it returns -1 to signal an error. This prevents the infinite recursion and avoids the stack overflow.  The main function now demonstrates both successful and error cases.