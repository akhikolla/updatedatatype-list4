testlist <- list(m = 1946157056L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)