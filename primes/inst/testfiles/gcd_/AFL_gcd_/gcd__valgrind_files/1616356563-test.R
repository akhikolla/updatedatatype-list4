testlist <- list(m = 700907520L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)