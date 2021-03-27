testlist <- list(m = -1600126976L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)