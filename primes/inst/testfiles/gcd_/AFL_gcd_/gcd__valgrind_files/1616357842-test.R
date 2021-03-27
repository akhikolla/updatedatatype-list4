testlist <- list(m = 2053433612L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)