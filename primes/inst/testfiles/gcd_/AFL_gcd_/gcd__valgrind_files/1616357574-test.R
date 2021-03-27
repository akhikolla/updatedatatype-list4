testlist <- list(m = 185273913L, n = 182583296L)
result <- do.call(primes:::gcd_,testlist)
str(result)