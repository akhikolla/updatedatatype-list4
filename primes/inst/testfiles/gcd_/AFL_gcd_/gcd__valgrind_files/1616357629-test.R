testlist <- list(m = 687865856L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)