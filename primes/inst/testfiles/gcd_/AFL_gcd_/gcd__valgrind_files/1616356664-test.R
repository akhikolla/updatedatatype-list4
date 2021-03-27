testlist <- list(m = -150994944L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)