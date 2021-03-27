testlist <- list(m = 1197088512L, n = -2147475712L)
result <- do.call(primes:::gcd_,testlist)
str(result)