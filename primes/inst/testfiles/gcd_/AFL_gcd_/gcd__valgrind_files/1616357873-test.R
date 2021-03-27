testlist <- list(m = 16777280L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)