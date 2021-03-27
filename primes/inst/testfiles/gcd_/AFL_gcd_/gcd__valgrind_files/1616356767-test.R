testlist <- list(m = 6613232L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)