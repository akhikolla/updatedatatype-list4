testlist <- list(m = 1065287680L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)