testlist <- list(m = 671296512L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)