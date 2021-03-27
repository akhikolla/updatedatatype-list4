testlist <- list(m = 2046853120L, n = 2171169L)
result <- do.call(primes:::gcd_,testlist)
str(result)