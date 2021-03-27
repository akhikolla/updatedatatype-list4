testlist <- list(m = 1862270976L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)