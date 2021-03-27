testlist <- list(m = 23396352L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)