testlist <- list(m = 604704266L, n = 201326592L)
result <- do.call(primes:::gcd_,testlist)
str(result)