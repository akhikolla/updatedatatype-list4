testlist <- list(m = 60672L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)