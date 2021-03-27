testlist <- list(m = 16842752L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)