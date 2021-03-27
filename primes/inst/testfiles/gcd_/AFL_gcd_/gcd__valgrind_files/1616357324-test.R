testlist <- list(m = 1779305082L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)