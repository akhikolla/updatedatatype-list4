testlist <- list(m = -485749760L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)