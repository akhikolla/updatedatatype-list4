testlist <- list(m = 437125120L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)