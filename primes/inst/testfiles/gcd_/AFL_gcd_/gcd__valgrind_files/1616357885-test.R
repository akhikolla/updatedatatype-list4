testlist <- list(m = 8192L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)