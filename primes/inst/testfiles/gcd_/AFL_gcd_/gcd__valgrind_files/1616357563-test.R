testlist <- list(m = -437918235L, n = -437918235L)
result <- do.call(primes:::gcd_,testlist)
str(result)