testlist <- list(m = -167769588L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)