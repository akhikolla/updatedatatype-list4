testlist <- list(m = 1962934272L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)