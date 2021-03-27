testlist <- list(m = 193856000L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)