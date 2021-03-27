testlist <- list(m = 1073741824L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)