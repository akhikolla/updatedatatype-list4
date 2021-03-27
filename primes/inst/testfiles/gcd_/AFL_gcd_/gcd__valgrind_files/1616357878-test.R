testlist <- list(m = -554237952L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)