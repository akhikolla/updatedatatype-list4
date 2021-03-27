testlist <- list(m = 16520L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)