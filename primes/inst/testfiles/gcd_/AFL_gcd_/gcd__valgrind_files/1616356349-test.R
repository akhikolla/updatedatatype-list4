testlist <- list(m = 470744960L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)