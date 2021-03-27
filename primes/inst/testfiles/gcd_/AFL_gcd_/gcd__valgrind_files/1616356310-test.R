testlist <- list(m = 16714252L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)