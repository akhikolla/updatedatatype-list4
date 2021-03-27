testlist <- list(m = 218959117L, n = 218959117L)
result <- do.call(primes:::gcd_,testlist)
str(result)