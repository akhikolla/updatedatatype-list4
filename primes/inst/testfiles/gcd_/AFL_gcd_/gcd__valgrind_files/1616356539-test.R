testlist <- list(m = 236981248L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)