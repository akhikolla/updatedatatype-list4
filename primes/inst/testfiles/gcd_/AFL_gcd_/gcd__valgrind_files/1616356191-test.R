testlist <- list(m = 939524096L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)