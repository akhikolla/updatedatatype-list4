testlist <- list(m = 658388524L, n = 1229930001L)
result <- do.call(primes:::gcd_,testlist)
str(result)