testlist <- list(m = -674721070L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)