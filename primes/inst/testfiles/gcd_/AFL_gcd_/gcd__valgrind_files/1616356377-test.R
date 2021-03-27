testlist <- list(m = 1076887552L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)