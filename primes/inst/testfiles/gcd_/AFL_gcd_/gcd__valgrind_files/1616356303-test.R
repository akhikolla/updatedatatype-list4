testlist <- list(m = -83886080L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)