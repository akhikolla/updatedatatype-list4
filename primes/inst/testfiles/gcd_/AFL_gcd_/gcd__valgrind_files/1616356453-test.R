testlist <- list(m = 184614938L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)