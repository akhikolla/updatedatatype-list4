testlist <- list(m = -99811328L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)