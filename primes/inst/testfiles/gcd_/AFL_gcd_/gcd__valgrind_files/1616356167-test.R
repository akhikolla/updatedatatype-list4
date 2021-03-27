testlist <- list(m = 1593919802L, n = 976894522L)
result <- do.call(primes:::gcd_,testlist)
str(result)