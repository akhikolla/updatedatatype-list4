testlist <- list(m = 1913261056L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)