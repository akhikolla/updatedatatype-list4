testlist <- list(m = 252601344L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)