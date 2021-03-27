testlist <- list(m = 1593835520L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)