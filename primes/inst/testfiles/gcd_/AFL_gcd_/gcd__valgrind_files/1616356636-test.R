testlist <- list(m = 268435456L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)