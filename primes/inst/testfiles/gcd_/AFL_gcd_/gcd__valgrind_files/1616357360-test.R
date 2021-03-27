testlist <- list(m = 1845559296L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)