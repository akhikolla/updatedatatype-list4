testlist <- list(m = -1310208L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)