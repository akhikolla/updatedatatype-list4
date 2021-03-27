testlist <- list(m = 1392513273L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)