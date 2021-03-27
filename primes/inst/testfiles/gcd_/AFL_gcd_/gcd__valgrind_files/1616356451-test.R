testlist <- list(m = 487459079L, n = -100663296L)
result <- do.call(primes:::gcd_,testlist)
str(result)