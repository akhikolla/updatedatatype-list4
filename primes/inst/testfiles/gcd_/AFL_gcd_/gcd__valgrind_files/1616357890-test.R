testlist <- list(m = -2134043394L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)