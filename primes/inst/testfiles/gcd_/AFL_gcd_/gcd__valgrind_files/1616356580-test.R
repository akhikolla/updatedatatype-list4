testlist <- list(m = 1309547244L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)