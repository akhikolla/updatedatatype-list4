testlist <- list(m = 1711276134L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)