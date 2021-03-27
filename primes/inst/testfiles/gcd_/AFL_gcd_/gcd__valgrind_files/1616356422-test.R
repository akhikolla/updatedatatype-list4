testlist <- list(m = 269414156L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)