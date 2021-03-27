testlist <- list(m = -8451410L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)