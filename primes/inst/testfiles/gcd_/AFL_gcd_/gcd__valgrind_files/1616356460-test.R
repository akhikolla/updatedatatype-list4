testlist <- list(m = 1264713728L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)