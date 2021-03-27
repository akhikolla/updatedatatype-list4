testlist <- list(m = 64020L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)