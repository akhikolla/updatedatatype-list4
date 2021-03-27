testlist <- list(m = 1996488704L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)