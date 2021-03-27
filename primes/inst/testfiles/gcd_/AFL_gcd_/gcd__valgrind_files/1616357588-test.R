testlist <- list(m = -1654652928L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)