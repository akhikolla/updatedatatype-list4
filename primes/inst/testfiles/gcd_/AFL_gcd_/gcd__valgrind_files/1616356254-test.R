testlist <- list(m = -301989888L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)