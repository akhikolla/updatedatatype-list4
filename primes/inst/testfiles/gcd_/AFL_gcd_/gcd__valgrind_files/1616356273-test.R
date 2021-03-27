testlist <- list(m = -1124073472L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)