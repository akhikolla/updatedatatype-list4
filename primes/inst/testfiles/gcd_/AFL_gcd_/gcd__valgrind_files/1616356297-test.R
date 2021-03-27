testlist <- list(m = 16842624L, n = -65536L)
result <- do.call(primes:::gcd_,testlist)
str(result)