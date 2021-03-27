testlist <- list(m = -159942662L, n = 64119L)
result <- do.call(primes:::gcd_,testlist)
str(result)