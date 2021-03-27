testlist <- list(m = 15794176L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)