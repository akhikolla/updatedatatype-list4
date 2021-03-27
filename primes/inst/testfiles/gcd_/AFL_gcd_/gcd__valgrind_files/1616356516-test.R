testlist <- list(m = 185797134L, n = 168427520L)
result <- do.call(primes:::gcd_,testlist)
str(result)