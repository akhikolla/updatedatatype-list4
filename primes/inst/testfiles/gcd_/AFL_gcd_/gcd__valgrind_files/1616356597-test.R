testlist <- list(m = 225L, n = -134217948L)
result <- do.call(primes:::gcd_,testlist)
str(result)