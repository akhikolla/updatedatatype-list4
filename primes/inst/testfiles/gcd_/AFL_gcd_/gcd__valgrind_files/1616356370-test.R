testlist <- list(m = -1845493760L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)