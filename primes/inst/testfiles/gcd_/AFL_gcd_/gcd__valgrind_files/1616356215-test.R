testlist <- list(m = 724614L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)