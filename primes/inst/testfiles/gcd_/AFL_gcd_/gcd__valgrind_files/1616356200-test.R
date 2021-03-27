testlist <- list(m = 2038004089L, n = 2038038527L)
result <- do.call(primes:::gcd_,testlist)
str(result)