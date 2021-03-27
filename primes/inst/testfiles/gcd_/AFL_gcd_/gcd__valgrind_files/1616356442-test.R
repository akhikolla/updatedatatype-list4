testlist <- list(m = 1677721600L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)