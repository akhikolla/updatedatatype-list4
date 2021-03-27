testlist <- list(m = -471400448L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)