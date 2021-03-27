testlist <- list(m = 404232216L, n = -1424484328L)
result <- do.call(primes:::gcd_,testlist)
str(result)