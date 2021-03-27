testlist <- list(m = -100663046L, n = 12L)
result <- do.call(primes:::gcd_,testlist)
str(result)