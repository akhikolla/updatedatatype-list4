testlist <- list(m = 1627389952L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)