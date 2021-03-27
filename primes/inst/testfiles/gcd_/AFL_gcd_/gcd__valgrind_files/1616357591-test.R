testlist <- list(m = 2061683735L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)