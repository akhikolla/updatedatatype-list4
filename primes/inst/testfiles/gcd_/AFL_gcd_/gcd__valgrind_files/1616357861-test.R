testlist <- list(m = -2143813632L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)