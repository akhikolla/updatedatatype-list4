testlist <- list(m = 1879048192L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)