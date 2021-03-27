testlist <- list(m = 1494092284L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)