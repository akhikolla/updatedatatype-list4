testlist <- list(m = 1711278463L, n = 201326592L)
result <- do.call(primes:::gcd_,testlist)
str(result)