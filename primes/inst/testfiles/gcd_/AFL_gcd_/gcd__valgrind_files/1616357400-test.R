testlist <- list(m = 185273866L, n = 1677721600L)
result <- do.call(primes:::gcd_,testlist)
str(result)