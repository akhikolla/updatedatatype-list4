testlist <- list(m = 270952192L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)