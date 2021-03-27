testlist <- list(m = -517341184L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)