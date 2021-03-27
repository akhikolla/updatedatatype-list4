testlist <- list(m = 386801676L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)