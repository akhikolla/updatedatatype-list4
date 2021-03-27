testlist <- list(m = -608503267L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)