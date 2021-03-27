testlist <- list(m = 1936966917L, n = -64141L)
result <- do.call(primes:::gcd_,testlist)
str(result)