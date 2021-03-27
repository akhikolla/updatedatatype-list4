testlist <- list(m = 2046820352L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)