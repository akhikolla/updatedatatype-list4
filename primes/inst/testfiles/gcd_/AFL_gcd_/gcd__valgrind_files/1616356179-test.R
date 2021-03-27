testlist <- list(m = -1465364480L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)