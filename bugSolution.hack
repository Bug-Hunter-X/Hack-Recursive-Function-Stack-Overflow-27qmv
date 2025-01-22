function factorial(n: int): int {
  var result: int = 1;
  for (var i = 1; i <= n; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo factorial(5);
}
This iterative approach prevents stack overflow, even for large values of `n`.