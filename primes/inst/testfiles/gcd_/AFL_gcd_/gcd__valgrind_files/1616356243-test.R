testlist <- list(m = -32698356L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)