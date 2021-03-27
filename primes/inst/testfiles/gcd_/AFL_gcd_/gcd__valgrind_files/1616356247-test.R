testlist <- list(m = 190775296L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)