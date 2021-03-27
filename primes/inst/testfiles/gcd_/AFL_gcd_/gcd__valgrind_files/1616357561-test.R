testlist <- list(m = -1979711488L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)