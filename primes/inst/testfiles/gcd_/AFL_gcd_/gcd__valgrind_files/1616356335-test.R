testlist <- list(m = 470682115L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)