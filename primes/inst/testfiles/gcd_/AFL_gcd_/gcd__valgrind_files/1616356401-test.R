testlist <- list(m = 1499052032L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)