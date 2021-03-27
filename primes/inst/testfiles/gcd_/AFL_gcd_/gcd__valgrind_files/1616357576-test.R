testlist <- list(m = 188746252L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)