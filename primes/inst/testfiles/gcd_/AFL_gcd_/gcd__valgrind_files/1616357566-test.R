testlist <- list(m = 263785231L, n = -1175453696L)
result <- do.call(primes:::gcd_,testlist)
str(result)