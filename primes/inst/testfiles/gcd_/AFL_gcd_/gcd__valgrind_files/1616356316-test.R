testlist <- list(m = -2134333785L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)