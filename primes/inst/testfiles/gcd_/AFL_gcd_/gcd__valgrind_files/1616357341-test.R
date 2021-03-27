testlist <- list(m = -16782427L, n = -341508096L)
result <- do.call(primes:::gcd_,testlist)
str(result)