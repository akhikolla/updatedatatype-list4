testlist <- list(m = 68110L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)