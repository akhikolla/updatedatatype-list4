testlist <- list(m = -1583242847L, n = -1583242847L)
result <- do.call(primes:::gcd_,testlist)
str(result)