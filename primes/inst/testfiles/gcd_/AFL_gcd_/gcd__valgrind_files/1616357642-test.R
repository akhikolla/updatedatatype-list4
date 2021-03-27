testlist <- list(m = 2047606784L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)