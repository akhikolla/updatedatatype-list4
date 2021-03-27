testlist <- list(m = -1769668608L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)