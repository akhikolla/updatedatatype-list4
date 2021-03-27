testlist <- list(m = 1845166080L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)