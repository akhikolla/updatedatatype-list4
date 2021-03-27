testlist <- list(m = 369130496L, n = 2147483647L)
result <- do.call(primes:::gcd_,testlist)
str(result)