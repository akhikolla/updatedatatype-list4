testlist <- list(m = -1962006004L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)