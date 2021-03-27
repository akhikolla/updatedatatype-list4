testlist <- list(m = -82935812L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)