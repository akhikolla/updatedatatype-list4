testlist <- list(m = -1090519040L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)