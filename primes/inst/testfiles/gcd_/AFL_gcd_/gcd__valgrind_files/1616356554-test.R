testlist <- list(m = -1509949440L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)