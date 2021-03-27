testlist <- list(m = 973078528L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)