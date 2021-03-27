testlist <- list(m = 35979264L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)