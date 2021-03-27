testlist <- list(m = 185532172L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)