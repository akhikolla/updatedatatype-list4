testlist <- list(m = -100663296L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)