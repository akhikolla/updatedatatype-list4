testlist <- list(m = -1212743680L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)