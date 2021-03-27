testlist <- list(m = 2046763038L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)