testlist <- list(m = -1819044973L, n = -1819044973L)
result <- do.call(primes:::gcd_,testlist)
str(result)