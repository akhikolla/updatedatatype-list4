testlist <- list(m = 538181598L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)