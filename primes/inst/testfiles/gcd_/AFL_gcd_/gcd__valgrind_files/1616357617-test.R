testlist <- list(m = 1074790400L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)