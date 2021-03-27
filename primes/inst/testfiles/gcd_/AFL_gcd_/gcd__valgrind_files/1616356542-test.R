testlist <- list(m = 538968064L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)