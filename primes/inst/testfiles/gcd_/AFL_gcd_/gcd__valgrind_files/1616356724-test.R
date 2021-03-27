testlist <- list(m = 1007291392L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)