testlist <- list(m = -1348306053L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)