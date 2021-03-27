testlist <- list(m = -1812002272L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)