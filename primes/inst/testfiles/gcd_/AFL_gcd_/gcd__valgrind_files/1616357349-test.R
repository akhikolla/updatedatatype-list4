testlist <- list(m = -1960310248L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)