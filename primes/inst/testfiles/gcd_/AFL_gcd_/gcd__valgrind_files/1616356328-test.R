testlist <- list(m = -62963L, n = 403439616L)
result <- do.call(primes:::gcd_,testlist)
str(result)