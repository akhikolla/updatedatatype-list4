testlist <- list(m = -318775025L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)