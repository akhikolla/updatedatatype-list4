testlist <- list(m = -335544320L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)