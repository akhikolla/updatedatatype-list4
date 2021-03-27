testlist <- list(m = -1897005056L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)