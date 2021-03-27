testlist <- list(m = -1895825408L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)