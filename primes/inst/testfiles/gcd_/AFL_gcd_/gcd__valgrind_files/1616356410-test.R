testlist <- list(m = 864020006L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)