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

This code will cause a stack overflow error when calling foo with a sufficiently large number.  This is because the function is recursive and doesn't have a base case that will always be reached within a reasonable number of recursive calls.