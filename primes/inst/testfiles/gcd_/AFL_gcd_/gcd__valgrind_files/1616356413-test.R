testlist <- list(m = -621487398L, n = 1689714688L)
result <- do.call(primes:::gcd_,testlist)
str(result)