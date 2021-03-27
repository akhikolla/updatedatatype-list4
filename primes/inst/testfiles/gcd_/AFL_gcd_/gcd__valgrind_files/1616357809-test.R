testlist <- list(m = -51976474L, n = 1678829318L)
result <- do.call(primes:::gcd_,testlist)
str(result)