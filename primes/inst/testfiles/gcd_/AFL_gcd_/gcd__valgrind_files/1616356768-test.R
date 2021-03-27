testlist <- list(m = -100663046L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)