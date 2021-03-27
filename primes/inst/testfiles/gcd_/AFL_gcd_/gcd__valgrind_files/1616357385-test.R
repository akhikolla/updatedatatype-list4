testlist <- list(m = -210173952L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)