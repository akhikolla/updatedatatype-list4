testlist <- list(m = 1426063360L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)