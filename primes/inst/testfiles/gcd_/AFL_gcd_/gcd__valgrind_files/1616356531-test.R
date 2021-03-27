testlist <- list(m = -754974720L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)