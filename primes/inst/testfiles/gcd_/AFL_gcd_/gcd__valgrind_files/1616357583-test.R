testlist <- list(m = 1551833626L, n = 1077952576L)
result <- do.call(primes:::gcd_,testlist)
str(result)