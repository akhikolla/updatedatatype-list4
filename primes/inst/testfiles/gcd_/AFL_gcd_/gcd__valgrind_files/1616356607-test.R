testlist <- list(m = 2097152L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)