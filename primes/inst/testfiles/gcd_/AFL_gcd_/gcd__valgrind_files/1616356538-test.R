testlist <- list(m = 385939968L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)