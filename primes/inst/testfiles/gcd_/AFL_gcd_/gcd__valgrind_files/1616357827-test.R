testlist <- list(m = 1224671232L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)