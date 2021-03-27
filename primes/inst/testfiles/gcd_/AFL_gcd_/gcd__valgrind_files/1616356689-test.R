testlist <- list(m = 1450464854L, n = -1823342592L)
result <- do.call(primes:::gcd_,testlist)
str(result)