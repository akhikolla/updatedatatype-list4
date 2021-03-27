testlist <- list(m = -1077952577L, n = -1077952577L)
result <- do.call(primes:::gcd_,testlist)
str(result)