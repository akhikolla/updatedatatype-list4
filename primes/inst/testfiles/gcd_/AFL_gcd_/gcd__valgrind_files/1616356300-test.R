testlist <- list(m = 404093207L, n = 404232216L)
result <- do.call(primes:::gcd_,testlist)
str(result)