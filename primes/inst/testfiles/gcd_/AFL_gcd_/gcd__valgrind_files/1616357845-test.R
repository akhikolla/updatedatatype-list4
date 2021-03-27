testlist <- list(m = 1212685817L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)