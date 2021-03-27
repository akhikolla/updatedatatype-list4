testlist <- list(m = 184778751L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)