testlist <- list(m = -1381171200L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)