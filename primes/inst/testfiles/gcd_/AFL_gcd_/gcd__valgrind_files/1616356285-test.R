testlist <- list(m = 185466880L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)