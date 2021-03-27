testlist <- list(m = 16846848L, n = 16777216L)
result <- do.call(primes:::gcd_,testlist)
str(result)