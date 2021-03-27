testlist <- list(m = -1660944384L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)