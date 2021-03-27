testlist <- list(m = 268435456L, n = 131072L)
result <- do.call(primes:::gcd_,testlist)
str(result)