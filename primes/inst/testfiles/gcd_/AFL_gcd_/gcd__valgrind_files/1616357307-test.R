testlist <- list(m = 1633746944L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)