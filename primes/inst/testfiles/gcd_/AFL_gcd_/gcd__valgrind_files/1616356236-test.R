testlist <- list(m = 1900544L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)