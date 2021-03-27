testlist <- list(m = -2139029505L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)