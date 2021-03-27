testlist <- list(m = -2147230208L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)