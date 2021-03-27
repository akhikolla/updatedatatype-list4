testlist <- list(m = -353703190L, n = -353702422L)
result <- do.call(primes:::gcd_,testlist)
str(result)