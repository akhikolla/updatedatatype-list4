testlist <- list(m = -1383202816L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)