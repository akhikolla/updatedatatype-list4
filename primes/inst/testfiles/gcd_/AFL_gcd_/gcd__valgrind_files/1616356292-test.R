testlist <- list(m = 16777218L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)