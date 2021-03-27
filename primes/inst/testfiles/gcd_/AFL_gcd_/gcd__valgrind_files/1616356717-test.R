testlist <- list(m = 186653708L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)