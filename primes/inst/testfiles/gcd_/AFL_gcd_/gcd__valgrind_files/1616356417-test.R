testlist <- list(m = 1312850562L, n = -2104786302L)
result <- do.call(primes:::gcd_,testlist)
str(result)