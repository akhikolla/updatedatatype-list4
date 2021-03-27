testlist <- list(m = -1593835521L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)