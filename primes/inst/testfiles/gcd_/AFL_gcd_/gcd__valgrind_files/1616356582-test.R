testlist <- list(m = -1794242036L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)