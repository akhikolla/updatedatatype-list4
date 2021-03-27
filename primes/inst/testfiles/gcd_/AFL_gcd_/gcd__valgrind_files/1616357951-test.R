testlist <- list(m = 1259211276L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)