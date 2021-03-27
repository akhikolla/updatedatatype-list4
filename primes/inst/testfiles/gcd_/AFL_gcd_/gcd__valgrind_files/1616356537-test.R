testlist <- list(m = 1191116800L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)