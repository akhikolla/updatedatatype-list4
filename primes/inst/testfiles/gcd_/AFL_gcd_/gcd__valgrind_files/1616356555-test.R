testlist <- list(m = 185212416L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)