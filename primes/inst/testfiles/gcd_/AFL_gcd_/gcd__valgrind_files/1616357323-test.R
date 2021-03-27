testlist <- list(m = 1746403328L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)