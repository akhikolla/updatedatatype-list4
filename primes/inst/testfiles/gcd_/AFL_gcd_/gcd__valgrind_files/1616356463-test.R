testlist <- list(m = 1568604160L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)