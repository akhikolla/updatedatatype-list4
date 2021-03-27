testlist <- list(m = -402456576L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)