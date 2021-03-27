testlist <- list(m = 151257088L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)