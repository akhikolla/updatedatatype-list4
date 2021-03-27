testlist <- list(m = 2030043136L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)