testlist <- list(m = -570425344L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)