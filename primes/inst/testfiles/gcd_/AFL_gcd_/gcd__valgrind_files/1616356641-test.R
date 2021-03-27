testlist <- list(m = 167772160L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)