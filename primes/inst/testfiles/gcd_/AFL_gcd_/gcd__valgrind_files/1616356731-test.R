testlist <- list(m = 168497946L, n = 201326592L)
result <- do.call(primes:::gcd_,testlist)
str(result)