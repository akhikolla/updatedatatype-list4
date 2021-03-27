testlist <- list(m = 521143042L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)