testlist <- list(m = -66254325L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)