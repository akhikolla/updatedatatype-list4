testlist <- list(m = 201326592L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)