testlist <- list(m = 8388672L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)