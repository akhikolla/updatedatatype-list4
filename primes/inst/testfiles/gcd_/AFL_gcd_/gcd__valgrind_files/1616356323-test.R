testlist <- list(m = 1745750560L, n = 235551290L)
result <- do.call(primes:::gcd_,testlist)
str(result)