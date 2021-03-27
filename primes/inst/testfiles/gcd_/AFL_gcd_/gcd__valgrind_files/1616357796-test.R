testlist <- list(m = -839189766L, n = -84215046L)
result <- do.call(primes:::gcd_,testlist)
str(result)