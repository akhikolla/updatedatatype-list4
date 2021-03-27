testlist <- list(m = -1L, n = -65536L)
result <- do.call(primes:::gcd_,testlist)
str(result)