testlist <- list(m = 185073664L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)