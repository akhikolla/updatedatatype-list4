testlist <- list(m = 117901063L, n = 117901063L)
result <- do.call(primes:::gcd_,testlist)
str(result)