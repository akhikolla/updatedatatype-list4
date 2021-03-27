testlist <- list(m = 1367343104L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)