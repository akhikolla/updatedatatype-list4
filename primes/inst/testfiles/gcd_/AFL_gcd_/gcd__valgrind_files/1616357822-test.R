testlist <- list(m = 0L, n = 65535L)
result <- do.call(primes:::gcd_,testlist)
str(result)