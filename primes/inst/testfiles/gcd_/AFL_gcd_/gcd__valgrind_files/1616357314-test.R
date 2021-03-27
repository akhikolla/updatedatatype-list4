testlist <- list(m = 1410072576L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)