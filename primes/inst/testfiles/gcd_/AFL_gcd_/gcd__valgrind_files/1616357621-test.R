testlist <- list(m = 1690173440L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)