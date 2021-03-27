testlist <- list(m = 621733891L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)