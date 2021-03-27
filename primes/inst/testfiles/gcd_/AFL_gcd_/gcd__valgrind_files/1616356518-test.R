testlist <- list(m = 1258291200L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)