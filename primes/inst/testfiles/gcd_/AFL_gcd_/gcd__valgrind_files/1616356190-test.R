testlist <- list(m = 671088640L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)