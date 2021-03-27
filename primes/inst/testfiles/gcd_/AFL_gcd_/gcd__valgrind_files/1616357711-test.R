testlist <- list(m = 2046853164L, n = 268446764L)
result <- do.call(primes:::gcd_,testlist)
str(result)