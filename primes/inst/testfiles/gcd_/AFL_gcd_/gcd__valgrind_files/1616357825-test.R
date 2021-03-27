testlist <- list(m = 1741881344L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)