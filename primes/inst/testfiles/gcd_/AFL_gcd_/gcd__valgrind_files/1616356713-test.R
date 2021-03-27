testlist <- list(m = -131266036L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)