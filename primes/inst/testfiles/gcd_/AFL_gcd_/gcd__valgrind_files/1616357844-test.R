testlist <- list(m = -233L, n = -1L)
result <- do.call(primes:::gcd_,testlist)
str(result)