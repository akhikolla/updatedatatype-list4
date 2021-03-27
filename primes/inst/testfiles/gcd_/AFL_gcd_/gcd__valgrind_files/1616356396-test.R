testlist <- list(m = -889192448L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)