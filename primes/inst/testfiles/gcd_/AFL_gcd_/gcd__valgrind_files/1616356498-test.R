testlist <- list(m = 2131378716L, n = 201326592L)
result <- do.call(primes:::gcd_,testlist)
str(result)