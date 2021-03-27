testlist <- list(m = -253755392L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)