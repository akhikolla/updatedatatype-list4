testlist <- list(m = 51249934L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)