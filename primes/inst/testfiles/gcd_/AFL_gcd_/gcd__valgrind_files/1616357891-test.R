testlist <- list(m = 1685222002L, n = 1920103026L)
result <- do.call(primes:::gcd_,testlist)
str(result)