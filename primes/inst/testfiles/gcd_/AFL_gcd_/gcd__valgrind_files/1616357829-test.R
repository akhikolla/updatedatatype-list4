testlist <- list(m = -2130776317L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)