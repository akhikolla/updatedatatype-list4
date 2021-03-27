testlist <- list(m = 136448055L, n = 537919488L)
result <- do.call(primes:::gcd_,testlist)
str(result)