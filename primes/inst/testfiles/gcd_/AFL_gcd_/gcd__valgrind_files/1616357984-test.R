testlist <- list(m = 184549632L, n = 2171169L)
result <- do.call(primes:::gcd_,testlist)
str(result)