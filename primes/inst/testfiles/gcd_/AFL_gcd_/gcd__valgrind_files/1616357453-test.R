testlist <- list(m = 190909440L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)