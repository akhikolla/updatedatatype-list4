testlist <- list(m = -415956992L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)