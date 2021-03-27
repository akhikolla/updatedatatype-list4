testlist <- list(m = 6946816L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)