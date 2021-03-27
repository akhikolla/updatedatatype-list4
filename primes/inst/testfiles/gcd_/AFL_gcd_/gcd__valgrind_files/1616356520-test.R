testlist <- list(m = 0L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)