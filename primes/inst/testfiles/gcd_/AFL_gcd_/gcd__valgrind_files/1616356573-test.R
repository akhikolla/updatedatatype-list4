testlist <- list(m = 285212679L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)