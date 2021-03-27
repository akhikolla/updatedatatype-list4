testlist <- list(m = -183762944L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)