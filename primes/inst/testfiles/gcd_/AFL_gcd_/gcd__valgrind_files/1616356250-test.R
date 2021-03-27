testlist <- list(m = -62964L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)