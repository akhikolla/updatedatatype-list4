testlist <- list(m = 2130646783L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)