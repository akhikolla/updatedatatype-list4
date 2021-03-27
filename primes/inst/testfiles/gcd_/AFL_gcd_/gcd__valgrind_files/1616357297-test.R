testlist <- list(m = -2139095040L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)