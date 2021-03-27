testlist <- list(m = 218103808L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)