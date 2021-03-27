testlist <- list(m = -1653604352L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)