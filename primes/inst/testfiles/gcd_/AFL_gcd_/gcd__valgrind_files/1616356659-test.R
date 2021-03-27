testlist <- list(m = -253230336L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)