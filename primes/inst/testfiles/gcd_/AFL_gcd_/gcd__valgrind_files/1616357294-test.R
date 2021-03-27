testlist <- list(m = 32767L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)