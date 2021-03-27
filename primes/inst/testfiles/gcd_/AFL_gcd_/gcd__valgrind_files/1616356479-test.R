testlist <- list(m = -1262026752L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)