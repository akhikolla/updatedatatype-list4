testlist <- list(m = 2147483647L, n = 16711680L)
result <- do.call(primes:::gcd_,testlist)
str(result)