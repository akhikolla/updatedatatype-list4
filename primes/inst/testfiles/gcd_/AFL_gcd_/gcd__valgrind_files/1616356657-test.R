testlist <- list(m = 487456768L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)