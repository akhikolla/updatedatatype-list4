testlist <- list(m = 243269841L, n = -774778415L)
result <- do.call(primes:::gcd_,testlist)
str(result)