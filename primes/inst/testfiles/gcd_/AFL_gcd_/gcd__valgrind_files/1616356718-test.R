testlist <- list(m = -2130727507L, n = -1392377910L)
result <- do.call(primes:::gcd_,testlist)
str(result)