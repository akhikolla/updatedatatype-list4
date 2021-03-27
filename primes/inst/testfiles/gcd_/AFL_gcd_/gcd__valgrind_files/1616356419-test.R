testlist <- list(m = 1662320640L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)