testlist <- list(m = 2047281699L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)