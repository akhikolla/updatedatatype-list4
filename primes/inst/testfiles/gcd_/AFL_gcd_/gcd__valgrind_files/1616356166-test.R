testlist <- list(m = -855638016L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)