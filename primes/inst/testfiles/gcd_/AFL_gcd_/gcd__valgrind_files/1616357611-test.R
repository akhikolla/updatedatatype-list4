testlist <- list(m = 482L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)