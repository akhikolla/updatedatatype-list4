testlist <- list(m = 1077936128L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)