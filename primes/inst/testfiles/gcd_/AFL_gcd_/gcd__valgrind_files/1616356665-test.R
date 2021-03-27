testlist <- list(m = 2113990656L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)