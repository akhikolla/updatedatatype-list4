testlist <- list(m = -2054847104L, n = 1677721600L)
result <- do.call(primes:::gcd_,testlist)
str(result)