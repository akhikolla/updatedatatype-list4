testlist <- list(m = 185273866L, n = 1087558354L)
result <- do.call(primes:::gcd_,testlist)
str(result)