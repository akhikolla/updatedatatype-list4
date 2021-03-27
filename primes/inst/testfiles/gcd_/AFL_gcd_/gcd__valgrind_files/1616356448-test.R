testlist <- list(m = 402653184L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)