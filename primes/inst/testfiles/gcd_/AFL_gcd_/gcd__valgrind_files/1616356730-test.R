testlist <- list(m = -306380800L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)