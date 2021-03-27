testlist <- list(m = 1885892720L, n = 1886417008L)
result <- do.call(primes:::gcd_,testlist)
str(result)