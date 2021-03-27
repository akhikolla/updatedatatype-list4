testlist <- list(m = 200088319L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)