testlist <- list(m = 75498500L, n = 134217728L)
result <- do.call(primes:::gcd_,testlist)
str(result)