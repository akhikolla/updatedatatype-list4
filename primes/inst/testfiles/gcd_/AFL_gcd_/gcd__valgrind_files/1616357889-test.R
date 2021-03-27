testlist <- list(m = -366475252L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)