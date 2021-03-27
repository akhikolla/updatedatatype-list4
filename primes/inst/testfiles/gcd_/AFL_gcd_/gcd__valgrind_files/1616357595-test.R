testlist <- list(m = 50401023L, n = 201326592L)
result <- do.call(primes:::gcd_,testlist)
str(result)