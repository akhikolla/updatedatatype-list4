testlist <- list(m = -8323201L, n = -2139063232L)
result <- do.call(primes:::gcd_,testlist)
str(result)