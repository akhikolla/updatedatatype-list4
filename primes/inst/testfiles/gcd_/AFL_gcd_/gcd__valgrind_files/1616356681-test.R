testlist <- list(m = 185472524L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)