testlist <- list(m = -1056964608L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)