testlist <- list(m = 1109393408L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)