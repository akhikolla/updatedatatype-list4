testlist <- list(m = 1296891904L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)