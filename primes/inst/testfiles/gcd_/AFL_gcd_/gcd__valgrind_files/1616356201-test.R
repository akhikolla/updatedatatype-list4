testlist <- list(m = -14647296L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)