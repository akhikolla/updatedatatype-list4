testlist <- list(m = 1145307136L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)