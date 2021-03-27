testlist <- list(m = -788329943L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)