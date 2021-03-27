testlist <- list(m = 1431655765L, n = 1431646805L)
result <- do.call(primes:::gcd_,testlist)
str(result)