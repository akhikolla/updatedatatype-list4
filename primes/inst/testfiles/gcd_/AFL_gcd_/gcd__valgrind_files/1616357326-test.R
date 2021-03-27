testlist <- list(m = -1845468160L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)