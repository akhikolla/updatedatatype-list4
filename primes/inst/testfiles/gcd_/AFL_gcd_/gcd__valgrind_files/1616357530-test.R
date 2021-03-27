testlist <- list(m = 2063597312L, n = 2171169L)
result <- do.call(primes:::gcd_,testlist)
str(result)