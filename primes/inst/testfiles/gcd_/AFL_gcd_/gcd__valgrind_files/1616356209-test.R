testlist <- list(m = -1409286144L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)