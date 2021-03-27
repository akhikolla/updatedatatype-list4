testlist <- list(m = -1600684133L, n = -1737588865L)
result <- do.call(primes:::gcd_,testlist)
str(result)