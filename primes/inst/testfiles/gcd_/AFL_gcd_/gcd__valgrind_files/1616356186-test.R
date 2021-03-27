testlist <- list(m = -1711276032L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)