testlist <- list(m = 503316480L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)