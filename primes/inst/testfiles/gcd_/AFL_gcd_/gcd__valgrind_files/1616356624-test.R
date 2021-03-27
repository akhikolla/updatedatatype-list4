testlist <- list(m = 168561164L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)