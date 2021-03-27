testlist <- list(m = 234881024L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)