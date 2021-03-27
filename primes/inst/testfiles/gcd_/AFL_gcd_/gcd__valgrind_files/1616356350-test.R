testlist <- list(m = 269159436L, n = 201326592L)
result <- do.call(primes:::gcd_,testlist)
str(result)