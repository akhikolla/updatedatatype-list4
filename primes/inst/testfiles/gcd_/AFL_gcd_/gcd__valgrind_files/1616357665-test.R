testlist <- list(m = 183306758L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)