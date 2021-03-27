testlist <- list(m = 185141513L, n = 151587081L)
result <- do.call(primes:::gcd_,testlist)
str(result)